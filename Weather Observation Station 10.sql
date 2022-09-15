select distinct city
from station
where not (city like '%a' or city like '%E' or city like '%I' or city like '%o' or city like '%U');
