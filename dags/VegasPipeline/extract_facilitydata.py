from pipeline_tools import gcs_to_local_file, geopandas_to_gbq
import geopandas as gpd

def main(ds):
    http_to_gcs(
        request_method='get',
        request_url='https://opendata.arcgis.com/datasets/b095239bf4464ac88a43ae77c9b3929b_0.geojson',
        gcs_bucket_name='1126_data',
        gcs_blob_name=f'facilitydata.geojson',
    )

if __name__ == '__main__':
    import datetime as dt
    main(ds=dt.date.today())
