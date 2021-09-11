--SubQuery
--UsingJoins 
Select BusinessEntityID,ea.AddressID
from Person.BusinessEntityAddress ea
inner join Person.Address a
on ea.AddressID=a.AddressID
where City='Bothell'
--#################


Select Name
From HumanResources.Department hd
inner join HumanResources.EmployeeDepartmentHistory dh
on hd.DepartmentID=dh.DepartmentID
where BusinessEntityID=46
--using subquery

Select BusinessEntityID,AddressID
From Person.BusinessEntityAddress
Where AddressID in(select AddressID
from Person.Address
Where City='Bothell')

Select Name
From HumanResources.Department
where DepartmentID=(Select DepartmentID
From HumanResources.EmployeeDepartmentHistory
where BusinessEntityID=46)

--using Joins
Select BusinessEntityID,hd.DepartmentID,ShiftID
From HumanResources.Department hd
inner join HumanResources.EmployeeDepartmentHistory dh
on hd.DepartmentID=dh.DepartmentID
where BusinessEntityID=46
order by DepartmentID

--dsiplay employeeid, loginid whose vacationhours is > than avg vh
select BusinessEntityID,LoginID,VacationHours
from HumanResources.Employee
where VacationHours>(Select avg(VacationHours)
from HumanResources.Employee
)order by VacationHours

--Display the name of employees working on same designation as Vikas
Select EmpName,DeptNo
From EmployeeDetails
Where Designation=(Select Designation
From EmployeeDetails
Where EmpName='Piyush')

Select *
From HumanResources.Employee
--View
--Create View
Create View vm
as
Select BusinessEntityID,BirthDate,Gender,HireDate
From HumanResources.Employee
Where JobTitle='Desing Engineer'

--Perform Changes in View
Alter View vm
as Select BusinessEntityID,BirthDate,Gender,HireDate,VacationHours
From HumanResources.Employee
Where JobTitle ='Desing Engineer'