

select count(*) as counts,
Year
from staging.01finalcrimedata
group by Year
order by counts desc
