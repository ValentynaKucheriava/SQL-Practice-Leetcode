-- https://leetcode.com/problems/game-play-analysis-i/description/

 SELECT  player_id, MIN(event_date) AS first_login
 FROM Activity
 GROUP BY  player_id
 ORDER BY player_id ASC  
