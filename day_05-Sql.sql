create  table Emp(
 emp_id int primary key,
 empname varchar(90),
 department varchar(90),
 email varchar(20) unique,
 salary int
);

insert  into  Emp values(1,'jayaesh','IT','Jayesh@gmail.com',100000); 
insert into Emp values(2,'Nayan','computer','nayan@gmail.com',930000); 
insert into Emp values(3,'om','Extc','Om@gmail.com',830000);
insert into Emp values(4,'nishan','computer','nishan@gmail.com',730000);

select *from Emp;

select *from Emp where emp_id=1;

select*from Emp where department='IT';

select *from Emp where salary>100000;

select*from Emp where salary< 750000;

select*from Emp where salary >=830000;

select *from Emp where salary<=930000;

select *from Emp where  salary!=930000;


select *from Emp where department='IT' AND salary>10000;

select *From Emp Where department ='computer' OR salary >750000000000;

select *from Emp Where not department='IT'

select *from Emp where (department='IT' and salary >=2000000) or department='Extc';



