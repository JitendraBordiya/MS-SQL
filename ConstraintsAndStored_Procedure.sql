









/* StudentId Column of Student table Make Primary
alter table Student
add constraint pkstudid Primary key (studentid)

insert Values
Insert into Student (StudentName)values ()
*/






/* Create Library Table.....
create table Library
(
Bookid varchar(10) not null,
Bookname varchar(20) not null,
Studentid int constraint fkstudid Foreign key references Student(studentid),
DateIssue date constraint dfdate Default getdate(),
Returndays int constraint chkday Check (ReturnDays <=7) 
)

insert 1st record 
check Check Constraint giving Value ReturnDay=8 //Execption Occurs
add Column ReturnDay constrants default getDay()+7
Drop ReturnDate Constraint //Fisrt Remove Constaint and After That Column
Drop ReturnDate 

*/

/* Stored Procedure */
/* CHange Column Name Returndays To Return
sp_rename 'Library.ReturnDays','ReturnDate','Column'
*/
/* Change Table Name Library to CrossWorld
sp_rename 'Library','CrossWorld'
*/
/*
Change Database Name 
sp_renamedb 'Espiredb','MyTQdb'
*/
/* To Check Details of All database of System
sp_help
*/

/* To Check table Details
sp_help CrossWorld */


/*To Check DataBase Details
sp_helpdb MyTQdb
*/


