select count(*)
from Request_1

select CT_ID_10, BRA_PD, count(*)
from Request_3
where TYPE like "Request for Pothole Repair"  and CLOSED_DT not NULL
group by CT_ID_10
order by count(*) desc;

select SOURCE, count(*)
from Request_1
group by SOURCE
order by count(*) DESC;

select TYPE, count(*)
FROM Request_3 left join Climate_Ready_Boston_Social_Vulnerability on Request_3.CT_ID_10 = Climate_Ready_Boston_Social_Vulnerability.GEOID10
where Climate_Ready_Boston_Social_Vulnerability.FID in (180, 106, 163, 44, 24, 81, 20, 162, 90, 43)
group by Request_3.type
having TYPE = "Request for Snow Plowing"
order by count(*) desc;

select count(*)
FROM Request_3 left join Climate_Ready_Boston_Social_Vulnerability on Request_3.CT_ID_10 = Climate_Ready_Boston_Social_Vulnerability.GEOID10
where Climate_Ready_Boston_Social_Vulnerability.FID in (180, 106, 163, 44, 24, 81, 20, 162, 90, 43)






