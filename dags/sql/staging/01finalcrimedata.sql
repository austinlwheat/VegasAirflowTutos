
select Type_Description,
General_Location,
Beat,
the_geom,
Event_Date,
extract(MONTH from Event_Date) AS Month,
extract(YEAR from Event_Date) AS Year,
extract(HOUR from Event_Date) AS Time_of_day,
extract(DAYOFWEEK from Event_Date) As Day_of_week
from staging.01.crimebase
