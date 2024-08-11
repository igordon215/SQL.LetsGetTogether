<--List the number of Students in each Country, ordered by the Country with the most Students first,
<--where the number of students is greater than 10.

SELECT COUNT (Students), Country FROM Students GROUP BY Country ORDER BY COUNT (Students) DESC WHERE Students > 10;