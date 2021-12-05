from pipeline_tools import gcs_to_local_file, geopandas_to_gbq
import geopandas as gpd

def main(ds):
    http_to_gcs(
        request_method='get',
        request_url='https://opendata.arcgis.com/datasets/6df6c2fd7ce747cd978e31c60d25ce9a_1.geojson',
        gcs_bucket_name='1126_data',
        gcs_blob_name=f'hospitaldata.geojson',
    )

if __name__ == '__main__':
    import datetime as dt
    main(ds=dt.date.today())
