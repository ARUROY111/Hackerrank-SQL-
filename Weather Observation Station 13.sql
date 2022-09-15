select round(SUM(LAT_N),4)
from Station
where lat_N> '38.7880' AND lat_N <'137.2345';
