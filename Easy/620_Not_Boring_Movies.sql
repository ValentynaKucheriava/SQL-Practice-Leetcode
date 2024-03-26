-- https://leetcode.com/problems/not-boring-movies/description/

SELECT *
FROM cinema
WHERE MOD(id, 2) <> 0 AND description != 'boring'
ORDER BY rating DESC;
