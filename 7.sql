-- query#7	
Display the Id and Name of the Product ordered after “2021-10-05”.
select PRO_ID, PRO_NAME, ORD_DATE from product 
inner join supplier_pricing 
ON product.PRO_ID = supplier_pricing.pro_ID
inner join `order` 
on supplier_pricing.PRICING_ID = `order`.PRICING_ID
where `order`.ORD_DATE > "2021-10-05"; 