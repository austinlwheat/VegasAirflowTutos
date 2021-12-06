
select count(*) as counts,
Month
from staging.01finalcrimedata

group by Month
order by counts desc
