-- https://leetcode.com/problems/employee-bonus/

SELECT e.name, b.bonus
FROM Employee e 
LEFT JOIN Bonus b ON e.empId=b.empId
WHERE bonus < 1000 OR bonus IS NULL
ORDER BY b.bonus DESC
