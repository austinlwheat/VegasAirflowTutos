
create table `final-509.1206sorting.13_crime_num_day_of_wk` as(
select count(*) as counts,
Day_of_week
from `final-509.1206sorting.10_crime_finaltime`
group by Day_of_week
order by Day_of_week desc)
