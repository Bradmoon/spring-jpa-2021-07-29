select c.first_name, c.last_name, p.type, p.number 
from customer.customer as c, customer.phone as p, customer.customer_phones as r
where c.cust_id = r.customer_cust_id and p.id = r.phones_id;
