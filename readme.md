


cloud-sql-proxy glowing-sanctum-435218-h3:us-central1:weather-db-instance=tcp:5432
psql "sslmode=disable dbname= user=postgres hostaddr=INSTANCE_IP_ADDRESS"
psql "sslmode=disable dbname=weather_db user=myuser hostaddr=35.225.204.227"

# Weather Data Pipeline with Cloud SQL

This project is a data engineering pipeline that extracts weather data, transforms it, and loads it into a **PostgreSQL** database hosted in **Google Cloud SQL**. The pipeline uses **Docker** for containerization and connects to Cloud SQL using the external IP of the Cloud SQL instance.

## Project Structure

├── Dockerfile ├── docker-compose.yml ├── main.py ├── plugins │ ├── init.py │ └── utils.py ├── queries │ ├── temperature.sql │ └── wind.sql ├── requirements.txt ├── tests │ ├── init.py │ └── test_utils.py └── weatherapi.ipynb


### Key Files
- **Dockerfile**: Defines the Docker image used to run the application.
- **docker-compose.yml**: Defines the services for the pipeline, including the app and PostgreSQL database, using Cloud SQL.
- **main.py**: The main application file that orchestrates the pipeline logic.
- **plugins/utils.py**: Contains helper functions, such as `connect_to_postgres()`, for database connections and retry logic.
- **queries**: Contains SQL queries for working with weather data.
- **weatherapi.ipynb**: Jupyter Notebook used for exploratory data analysis and testing the API integration.

## Features

- **Data Extraction**: The pipeline extracts weather data using an API and processes it for ingestion.
- **Data Transformation**: The extracted data is transformed into the required format for loading into the database.
- **Data Loading**: The transformed data is loaded into a **PostgreSQL** database hosted on **Google Cloud SQL**.
- **Cloud SQL Integration**: The connection to the PostgreSQL database is handled using the instance's external IP.
- **Error Handling and Retry Logic**: The `connect_to_postgres` function in `utils.py` includes retry logic to handle transient connection failures.

## Setup Instructions

### Prerequisites

- **Docker** and **Docker Compose** installed on your local machine.
- **Google Cloud SQL** instance set up with a PostgreSQL database.
- External IP connectivity enabled for the Cloud SQL instance.
- Valid **Google Cloud credentials** with access to the Cloud SQL instance.

### Environment Variables

You need to define the following environment variables in your `docker-compose.yml`:

```yaml
POSTGRES_USER: myuser
POSTGRES_PASSWORD: mypassword
POSTGRES_DB: weather_db
POSTGRES_HOST: <External IP of Cloud SQL instance>


Steps to Run the Application
Clone this repository:
git clone <repository_url>
cd weather-data-pipeline

Update the POSTGRES_HOST in docker-compose.yml to the external IP of your Cloud SQL instance.
Build and run the Docker containers:
docker-compose up --build

The application will automatically connect to the Cloud SQL instance and start processing the weather data.
Connecting to the PostgreSQL Database
You can manually connect to the Cloud SQL database using the following command:
psql "host=<EXTERNAL_IP> port=5432 dbname=weather_db user=myuser password=mypassword"
