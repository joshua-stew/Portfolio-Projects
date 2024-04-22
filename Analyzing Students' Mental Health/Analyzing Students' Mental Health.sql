-- Viewing the data in students
SELECT * 
FROM students;

-- This SQL script analyzes the impact of the length of stay on mental health among international students from a university database. The query selects the length of stay and calculates the number of students, average depression score (PHQ-9 test), average social connectedness score (SCS test), and average acculturative stress score (ASISS test) for each group. We filter the data to include only international students with a defined length of stay, group the results by length of stay to examine trends, and order the results in descending order to assess whether longer or shorter stays correlate with better or worse mental health outcomes. This analysis helps identify key factors that could be influencing the mental health of international students.

SELECT stay, COUNT(inter_dom) AS count_int, ROUND(AVG(todep),2) AS average_phq, ROUND(AVG(tosc),2) AS average_scs, ROUND(AVG(toas),2) AS average_as
FROM public.students
WHERE inter_dom = 'Inter' AND stay IS NOT NULL
GROUP BY stay
ORDER BY stay DESC;