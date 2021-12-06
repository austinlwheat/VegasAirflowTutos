create table `final-509.1205_final.01cleancrime` as (
Select *
except (clean_long,clean_lat,the_geom,`LAT`,`LONG`)
FROM `final-509.1205_staging.cleancrime03` )
