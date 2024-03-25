-- https://leetcode.com/problems/delete-duplicate-emails/description/

DELETE FROM Person
WHERE Id NOT IN (
		SELECT minid
		FROM(
				SELECT email, MIN (id) AS minid
				FROM Person
				GROUP BY email
		) a
);
