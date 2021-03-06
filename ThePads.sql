/*
 * Author: Bruce Adams
 * email: ezaroth@gmail.com
 * website: austingamestudios.com
 * 
*/

SELECT concat(NAME, CASE WHEN occupation = "Doctor" THEN "(D)" WHEN occupation = "Professor" THEN
"(P)" WHEN occupation = "Singer" THEN "(S)" WHEN occupation = "Actor" THEN "(A)" END ) FROM
OCCUPATIONS ORDER BY NAME; SELECT "There are a total of ", COUNT(OCCUPATION),
concat(LOWER(OCCUPATION),"s.") FROM OCCUPATIONS GROUP BY OCCUPATION ORDER BY COUNT(OCCUPATION) 
ASC, OCCUPATION ASC;
