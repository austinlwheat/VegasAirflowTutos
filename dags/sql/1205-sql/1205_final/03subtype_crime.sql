create table 03subtype_crime as(
SELECT simpletype,COUNT(ObjectId) as number
FROM `final-509.1205_final.crimetype`
GROUP BY simpletype)
