
SELECT * except(Event_Date),
parse_datetime("%m/%d/%Y %H:%M:%S", Event_Date) as Event_Date
from `final-509.staging.cleancrime_final`
