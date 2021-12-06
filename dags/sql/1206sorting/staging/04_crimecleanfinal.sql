create table `final-509.1206sorting.04_crimecleanfinal` as (
Select *
except (clean_long,clean_lat,the_geom,`LAT`,`LONG`)
FROM `final-509.1206sorting.03_crimeclean` )
