/*inner Join
Select Name
from HumanResources.Department d
join HumanResources.EmployeeDepartmentHistory edh
on d.DepartmentID=edh.DepartmentID
Where edh.BusinessEntityID=46

//SubQuery
select Name
from HumanResources.Department
where DepartmentID=(
select DepartmentID
from HumanResources.EmployeeDepartmentHistory
where BusinessEntityID=46
)
//inner Join
Select BusinessEntityID,pb.AddressID
From Person.BusinessEntityAddress pb
inner Join Person.Address a
on pb.AddressID =a.AddressID
Where City ='Bothell'
order by pb.AddressID

//subQuery
select BusinessEntityID
from Person.BusinessEntityAddress
where AddressID in(
select AddressID
from Person.Address
where City='Bothell')

Select emp.BusinessEntityID, JobTitle, Rate
from HumanResources.Employee emp inner join
HumanResources.EmployeePayHistory eph
on emp.BusinessEntityID=eph.BusinessEntityID
where Rate>40

*/


