create table `final-509.1206sorting.01_crimeclean` as (
select *,
case when `LONG`='None' then null else `LONG` end as clean_long,
case when `LAT`='None' then null else `LAT` end as clean_lat
from `final-509.musa_vegas_BQ.crimedata`)
