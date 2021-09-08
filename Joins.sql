

/* Full Join
 select *
From ProductS as p
Full join Category as c
on p.Category_id=c.id
*/


/*Inner Join
select p.name,c.Category_Name
From ProductS as p
inner join Category as c
on p.Category_id=c.id*/

/*
select p.name,c.Category_Name
From ProductS as p
Right join Category as c
on p.Category_id=c.id
*/

/* Left Join
select p.name,c.Category_Name
From ProductS as p
Left  join Category as c
on p.Category_id=c.id
*/

/*
Select *
From  ProductS
Cross join Category
*/