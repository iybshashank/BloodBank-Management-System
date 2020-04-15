create view blood_record as
select dblood,sum(dquantity)
as dquantity
from donor
group by dblood;