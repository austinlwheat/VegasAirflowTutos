#####
# Setting environment variable. NOTE: This is not a production-safe practice.
# This is only acceptable because this is a lab.
import os
os.environ['GOOGLE_APPLICATION_CREDENTIALS'] = 'D:/graduate/MUSA509/VegasAirflowTutos/final-509-409489d51842.json'
#####

from pathlib import Path
from pipeline_tools import run_transform_gbq

sql_root = Path(__file__).parent / 'sql'

def main():
    run_transform_gbq('staging', 'crimebase', sql_root)

if __name__ == '__main__':
    main()
