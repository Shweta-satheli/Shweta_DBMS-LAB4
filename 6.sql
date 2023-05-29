--query 6
SELECT supp_name, SUM( price )
FROM supplier
INNER JOIN supplier_pricing
USING 1( supp_id )
INNER JOIN PRODUCT
USING (pro_id)
WHERE supp_name LIKE 'Rajesh Retails'
