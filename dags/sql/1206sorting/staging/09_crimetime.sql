create table `final-509.1206sorting.09_crimetime` as(
SELECT * except(Event_Date),
parse_datetime("%m/%d/%Y %H:%M:%S", Event_Date) as Event_Date
from `final-509.1206sorting.04_crimecleanfinal`)
