
select count(*) as counts,
Day_of_week
from staging.01finalcrimedata
group by Day_of_week
order by counts desc
