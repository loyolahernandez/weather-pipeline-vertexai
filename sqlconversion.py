# Script para convertir COPY a INSERT con ON CONFLICT y reemplazar \N por NULL

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

# Agregar una instrucción para crear un índice único antes de los INSERTs
modified_sql.append("-- Crear índice único para soportar ON CONFLICT\n")
modified_sql.append("CREATE UNIQUE INDEX IF NOT EXISTS idx_station_timestamp ON public.weather_obs (station_id, \"timestamp\");\n")

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
        # Extraer los valores de la línea y reemplazar \N por NULL
        values = [v if v != r'\N' else 'NULL' for v in line.strip().split('\t')]
        # Formar la sentencia INSERT con ON CONFLICT
        insert_statement = f"INSERT INTO public.weather_obs ({', '.join(columns)})\n"
        insert_statement += f"VALUES ({', '.join([f"'{v}'" if v != 'NULL' else v for v in values])})\n"
        insert_statement += "ON CONFLICT (station_id, \"timestamp\") DO NOTHING;\n"
        modified_sql.append(insert_statement)

# Guardamos el contenido modificado en un nuevo archivo
with open(output_file_path, 'w') as modified_file:
    modified_file.writelines(modified_sql)

print(f"Archivo modificado guardado en: {output_file_path}")
