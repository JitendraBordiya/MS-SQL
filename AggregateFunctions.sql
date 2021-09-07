/*
Select Sum(VacationHours) 'Total',
MAX(VacationHours) 'Maximum',Min(VacationHours) 'Minimum',
Count(*) '# of Records'
From HumanResources.Employee*/

/*
Select top 3 *
From HumanResources.Employee
*/

/* DESC for Descending Order
Select top 3 *
From HumanResources.Employee
order by VacationHours desc

Select top 3 *
From HumanResources.EmployeePayHistory
order by Rate desc
*/


/*
ties
Select top 6 with ties *
From HumanResources.EmployeePayHistory
order by Rate desc
*/

