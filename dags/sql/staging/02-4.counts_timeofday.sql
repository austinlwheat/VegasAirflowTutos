

select count(*) as counts,
Time_of_day
from staging.01finalcrimedata
group by Time_of_day
order by counts desc
