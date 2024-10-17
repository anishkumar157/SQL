Group By:
------------
Combains similar value then we can agregate.

Select b_language,count(*) as no_of_books From book_details group by b_language;

HAVING:
----------
 it used along with group by. and used after group by. 
 
 SELECT languge, sum(price)  as sum_of_price from book_details group by language
 having sum_of_price > 1000;

CONSTRAINTS:
------------------
some rules.
1) NOT NULL:-
2) UNIQUE:-