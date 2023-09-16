import pandas as pd
from sqlalchemy import create_engine
import os 

# Database connection URL (modify as needed)
DATABASE_URL = "sqlite:///instance/dev.db"

# CSV file path
CSV_FILE = "tables/paintings.csv"

def import_csv_to_paintings_table(CSV_FILE):
    # Read the CSV file into a DataFrame
    df = pd.read_csv(CSV_FILE)
    print(df)

    # Create a SQLAlchemy engine to connect to the database
    engine = create_engine(DATABASE_URL)
    print(engine)
    # Insert data into the 'paintings' table
    try:
        df.to_sql('paintings', engine, if_exists='append', index=False)
        print("Data inserted successfully.")
    except Exception as e:
        print(f"An error occurred: {str(e)}")


if __name__ == "__main__":
    import_csv_to_paintings_table(CSV_FILE)


    