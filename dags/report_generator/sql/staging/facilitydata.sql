UPDATE `final-509.musa_vegas_BQ.facilitydata`
set geometry = ST_GeogPoint(cast(LONG as FLOAT64), cast(LAT as FLOAT64))
where true

/* all stations have the capability of ALS & ILS, so we remain all the stations into analysis */

select FACILITY_NAME as station,
    FACILITY_ADDRESS as address,
    STATION_NUMBER,
    geometry as geom
from `final-509.musa_vegas_BQ.facilitydata` as LosVegas_firestation
where CITY_CODE = 'CLV';
