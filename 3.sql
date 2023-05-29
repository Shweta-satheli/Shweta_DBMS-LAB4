
-- Query#3	Display the total number of customers based on gender who have placed orders of worth at least Rs.3000.

select count(cus_name) as totalCustomer, cus_gender from
 ( select cus_name, cus_gender,`order`.* from customer inner join `order` on customer.cus_id=`order`.cus_id where ord_amount>=3000) 
 as temp
 group by cus_gender;