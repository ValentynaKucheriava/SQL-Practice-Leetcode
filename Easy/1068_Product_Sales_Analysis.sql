-- https://leetcode.com/problems/product-sales-analysis-i/

SELECT 
  p. product_name, 
  s.year, 
  s.price
FROM Sales s
INNER JOIN Product p ON s.product_id =p.product_id 
ORDER BY s.price DESC
