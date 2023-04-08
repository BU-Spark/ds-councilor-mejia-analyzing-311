SELECT Boston_Social_Vulnerability.field2, count(Boston_Social_Vulnerability.field2)
from Boston_Social_Vulnerability, Request_3
WHERE Boston_Social_Vulnerability.field2 = substring(Request_3.field16,1,11)
group by Boston_Social_Vulnerability.field2
order by  count(Boston_Social_Vulnerability.field2) desc;

SELECT Request_3.field5, count(Boston_Social_Vulnerability.field2)
from Boston_Social_Vulnerability, Request_3
WHERE Boston_Social_Vulnerability.field2 = substring(Request_3.field16,1,11)
group by Request_3.field5;

DELETE FROM Boston_Social_Vulnerability WHERE field2 = "GEOID10";

SELECT *
FROM Boston_Social_Vulnerability
ORDER BY TO_NUMBER(field7) DESC
LIMIT 10;

				
