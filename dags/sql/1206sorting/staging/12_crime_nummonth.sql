
create table `final-509.1206sorting.12_crime_nummonth` as(
select count(*) as counts,
Month
from `final-509.1206sorting.10_crime_finaltime`

group by Month
order by Month asc)
