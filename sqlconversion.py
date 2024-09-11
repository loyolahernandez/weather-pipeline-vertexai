# Script para convertir COPY a INSERT con ON CONFLICT

# Define las rutas de los archivos
input_file_path = 'weather_db.sql'
output_file_path = 'modified_weather_db_insert.sql'

# Abrimos el archivo SQL original
with open(input_file_path, 'r') as file:
    sql_content = file.readlines()

# Preparar para la conversión de COPY a INSERT
modified_sql = []
inside_copy_block = False
columns = []

for line in sql_content:
    # Detectamos el inicio del bloque COPY
    if "COPY public.weather_obs" in line:
        inside_copy_block = True
        # Extraemos las columnas de la tabla del bloque COPY
        columns = line.split('(')[1].split(')')[0].split(', ')
        continue
    
    # Detectamos el final del bloque COPY
    if inside_copy_block and "\\." in line:
        inside_copy_block = False
        continue
    
    # Convertimos cada línea de datos en una sentencia INSERT
    if inside_copy_block:
        # Extraer los valores de la línea
        values = line.strip().split('\t')
        # Formar la sentencia INSERT con ON CONFLICT
        insert_statement = f"INSERT INTO public.weather_obs ({', '.join(columns)})\n"
        insert_statement += f"VALUES ({', '.join([f"'{v}'" for v in values])})\n"
        insert_statement += "ON CONFLICT (station_id, \"timestamp\") DO NOTHING;\n"
        modified_sql.append(insert_statement)
    else:
        # Copiamos las líneas que no pertenecen al bloque COPY
        modified_sql.append(line)

# Guardamos el contenido modificado en un nuevo archivo
with open(output_file_path, 'w') as modified_file:
    modified_file.writelines(modified_sql)

print(f"Archivo modificado guardado en: {output_file_path}")
