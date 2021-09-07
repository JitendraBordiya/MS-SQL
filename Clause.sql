
/* using Alias
Select BusinessEntityID 'EmployeeID',
Gender,JobTitle as 'Designation',
'Leave Taken'= VacationHours
From HumanResources.Employee
*/

/* Distinct
Select Distinct JobTitle
From HumanResources.Employee
*/
/*Order By
Select BusinessEntityID,JobTitle,
VacationHours
from HumanResources.Employee
Where VacationHours>=50 and
VacationHours<=70
order by VacationHour
*/

/*
Position
Select BusinessEntityID,JobTitle,
VacationHours
from HumanResources.Employee
Where VacationHours>=50 and
VacationHours<=70
order by 3
*/

