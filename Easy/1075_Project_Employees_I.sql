-- https://leetcode.com/problems/project-employees-i/


SELECT 
  project_id, 
  AVG(experience_years ) AS  average_years
FROM Project p
INNER JOIN Employee e ON p.employee_id = e.employee_id 
GROUP BY project_id 
ORDER BY average_years DESC
