create table employee00
(
   EmployeeID integer primary key ,
 
   EmployeeName  varchar(30) not null,
 
   EmployeeAddress varchar(30) not null ,
 
   DOB Date not null ,
 
   DOJ Date not null,
 
   Salary integer
   );
 
 
insert into employee00 values(1,'yati','banglore','10-22-1996','12-09-2018',35000)
insert into employee00 values(2,'damini','pune','11-02-1995','10-03-2015',35000)
insert into employee00 values(3,'chetna','pune','08-20-1996','09-23-2019',41000)
insert into employee00 values(4,'ronak','pune','10-20-1996','10-11-2018',65000)
insert into employee00 values(5,'mohan','jaipur','05-20-1996','08-26-2019',25000)




 
 

select * from Employee00;
 
 
select employeename from employee00 where salary >20000;
 
 
select employeename from employee00 where employeeaddress like '%a' or employeeaddress like '%p' or employeeaddress like '%r'
 
update employee00 set salary=salary*1.2;

delete from employee00 where salary<5000;

alter table Employee00 add email varchar2(20);

update employee00 set email='1@gmail.com' where EmployeeID=1;

