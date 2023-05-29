-- query 8
Display customer name and gender whose names start or end with character 'A'.
select cus_name, cus_gender from customer where cus_name like 'a%' or cus_name like '%a';