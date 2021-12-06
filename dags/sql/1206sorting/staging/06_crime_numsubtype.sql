create table `final-509.1206sorting.06_crime_numsubtype` as(
SELECT simpletype,COUNT(ObjectId) as number
FROM `final-509.1206sorting.05_crimesubtype`
GROUP BY simpletype)
