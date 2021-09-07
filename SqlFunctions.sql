/* Upper For Upper Case and Lower For LowerCase
Select UPPER(LEFT(JobTitle,1)) +Lower(SUBSTRING(JobTitle,2,len(JobTitle)))
From HumanResources.Employee
*/

/*DateName Function,DateDiff
Select BusinessEntityID,BirthDate,Gender,HireDate,
MONTH(HireDate) 'Month',DATENAME(mm,HireDate) 'MonthName',YEAR(HireDate) 'Year'
From HumanResources.Employee

Select BusinessEntityID,HireDate,
DATEDIFF(yy,HireDate,getDate()) '# of Years'
From HumanResources.Employee
*/

/*getdate Function to return Current Date and Time
Select GETDATE();
*/

/*
Covert Function,Concat
Select BusinessEntityID,BirthDate,Gender,HireDate,
 (DATENAME(mm,HireDate))+','+ Convert(varchar ,YEAR(HireDate)) 
From HumanResources.Employee
*/

/* Round Function
Select Rate,Round(Rate,0) 'NearBy Integer',Round(Rate,2)'Upto 2 decimal',Round(Rate,4) 'Upto 4 decimal'
From HumanResources.EmployeePayHistory
*/

/* Floor Function and Ceiling Function
Select Rate,FLOOR(Rate) 'Smallest Integer',CEILING(Rate) 'Highest Integer'
From HumanResource.EmployeePayHistory
*/
/*
Select PayFrequency,Sum(Rate)
From HumanResources.EmployeePayHistory
group By PayFrequency*/