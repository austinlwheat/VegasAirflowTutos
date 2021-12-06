
create table `final-509.1205_final.04pro_vs_injur` as(
  select *,
  case when `simpletype`='other' then 'other'
        when `simpletype`='fight' then 'injure'
        when `simpletype`='robbery' then 'property'
        when `simpletype`='burglary' then 'property'
        when `simpletype`='homicide' then 'injure'
        when `simpletype`='assult' then 'injure'
        when `simpletype`='disturbance' then 'property'

  when `simpletype`='assault dead' then 'injure'
        when `simpletype`='with weapon' then 'injure'
        when `simpletype`='steal' then 'property'
        when `simpletype`='assault by shooting' then 'injure'
        when `simpletype`='public property' then 'property'
          when `simpletype`='larceny' then 'property'

     else 'other'
     end
     as type
from `final-509.1205_final.03subtype_crime`);
