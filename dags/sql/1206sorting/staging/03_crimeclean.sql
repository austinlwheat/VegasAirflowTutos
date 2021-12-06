create table `final-509.1206sorting.03_crimeclean` as (
Select *
FROM `final-509.1206sorting.02_crimeclean`
    where latnew >1);

UPDATE `final-509.1206sorting.03_crimeclean`
	SET geometry = st_geogpoint(longnew,latnew)
    where true;
