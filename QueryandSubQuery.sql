select * 
From EmployeeDetails
/*
select Designation
from EmployeeDetails
Where EmpName='Abhinav'
*/

/*select EmpName
from EmployeeDetails
Where Designation='Clerk'
*/
/* Inner Query / SubQuery
select EmpName
from EmployeeDetails
Where Designation=(
Select Designation
from EmployeeDetails
Where EmpName='Abhinav'
)
*/