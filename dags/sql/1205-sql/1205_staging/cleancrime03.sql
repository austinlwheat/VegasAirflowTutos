create table `final-509.1205_staging.cleancrime03` as (
Select *
FROM `final-509.1205_staging.cleancrime02`
    where latnew >1);

UPDATE `final-509.1205_staging.cleancrime03`
	SET geometry = st_geogpoint(longnew,latnew)
    where true;
