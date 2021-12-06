alter table `final-509.Finaldata.LosVegas_firestation`
	ADD COLUMN if not exists facilitytype string;

  alter table `final-509.Finaldata.LosVegas_hospital`
  	ADD COLUMN if not exists facilitytype string;

select facilitytypey
from
(select geom, facilitytype='firestation' from `final-509.Finaldata.LosVegas_firestation`
 union
 select geom, facilitytype='hospital' from `final-509.Finaldata.LosVegas_hospital`)as 06facilities
