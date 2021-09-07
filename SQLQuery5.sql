Select *
From HumanResources.Employee


/* OR
Select *
From HumanResources.Employee
where gender='M' or JobTitle='Stocker'
*/

/* AND
Select VacationHours
From HumanResources.Employee
Where VacationHours>=50 and VacationHours<=80
order by VacationHours*/

/* Between 
Select *
From HumanResources.Employee
where SickLeaveHours between 20 and 50
*/

/*Select *
From HumanResources.Employee
where JobTitle='Tool Designer' or JobTitle='Design Engineer'
*/

/* Not Null
Select *
From Sales.SalesOrderHeader
Where PurchaseOrderNumber is Not Null
*/
/* Null 
Select *
From Sales.SalesOrderHeader
Where PurchaseOrderNumber is  Null
*/

/* In
Select *
From HumanResources.Employee
Where JobTitle in('Tool Designer','Design Engineer','Stocker')
*/

/*
Select *
From HumanResources.Employee
Where JobTitle not in('Tool Designer','Design Engineer','Stocker')
*/

/* Like 
Select JobTitle
From HumanResources.Employee
where JobTitle Like 'S%'


Select JobTitle
From HumanResources.Employee
where JobTitle Like '%ion'


Select JobTitle
From HumanResources.Employee
where JobTitle Like '%cru%'

Select JobTitle
From HumanResources.Employee
where JobTitle Like 'R%r'

Select JobTitle
From HumanResources.Employee
where JobTitle Like '[M-P]%'

Select JobTitle
From HumanResources.Employee
where JobTitle Like 'S___K%'
*/




