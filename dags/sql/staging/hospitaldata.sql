select FACILITY_NAME as station,
    FACILITY_ADDRESS as address,
    STATION_NUMBER,
    geometry as geom
from `final-509.musa_vegas_BQ.hospitaldata`
