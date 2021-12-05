from pipeline_tools import gcs_to_local_file, geopandas_to_gbq
import geopandas as gpd

def main(ds):
    http_to_gcs(
        request_method='get',
        request_url='https://opendata.arcgis.com/datasets/a1a48acba1af422e8351161655982d5a_0.geojson',
        gcs_bucket_name='1126_data',
        gcs_blob_name=f'crimedata.geojson',
    )

if __name__ == '__main__':
    import datetime as dt
    main(ds=dt.date.today())
