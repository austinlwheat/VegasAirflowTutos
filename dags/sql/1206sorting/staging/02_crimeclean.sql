create table `final-509.1206sorting.02_crimeclean` as (
SELECT *,
  safe_CAST(`LONG` AS numeric) AS longnew,
  safe_CAST(`LAT` AS numeric) AS latnew,
FROM `final-509.1206sorting.01_crimeclean`)
