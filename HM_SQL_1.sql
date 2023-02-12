create table employees(																									
	id serial primary key,																								
	employee_name Varchar(50) not null																								
);																									
																									
insert into employees(employee_name)	
values ('Reggie Batey'),																									
		('Clara Poore'),																							
		('Tammy Galindo'),																							
		('Rickey Jones'),																							
		('Jill Anspach'),																							
		('Lacy Racicot'),																							
		('David Macias'),																							
		('Jessica Manns'),																							
		('Amber Holcomb'),																							
		('Betty Wells'),																							
		('Miguel Fletcher'),																							
		('Joseph Hodges'),																							
		('Ida Bohannon'),																							
		('Cindy Merrifield'),																							
		('Mary Dowell'),																							
		('Marie Thomas'),																							
		('Donald Fierro'),																							
		('Anna Wick'),																							
		('Robert Harian'),																							
		('Michael Mark'),																							
		('Lucius Patterson'),																							
		('Lorna Rose'),																							
		('Karen Santiago'),																							
		('Peggy Beachler'),																							
		('Chester Baird'),																							
		('Ronda Colley'),																							
		('Robert Chapman'),																							
		('Sandra Hibbard'),																							
		('Steven Pagano'),																							
		('Ramona Russell'),																							
		('Ryan Morgan'),																							
		('Shannon Daugherty'),																							
		('Charlene Little'),																							
		('Steve Lewandowski'),																							
		('Donnie Shoemaker'),																							
		('Veronica Treto'),																							
		('Jonathon Belanger'),																							
		('William Hughes'),																							
		('Courtney Alston'),																							
		('Isaac Walters'),																							
		('Leon Ashcraft'),																							
		('Daniel Patterson'),																							
		('Randall Phillips'),																							
		('James Williams'),																							
		('Nancy Searles'),																							
		('Edward Hilliard'),																							
		('Joel Vandevelde'),																							
		('Nancy Bravo'),																							
		('Jesse Clark'),																							
		('Gregory Magelssen'),																							
		('Ella Cortez'),																							
		('Michael Diaz'),																							
		('Robert Walsh'),																							
		('Valorie Seibert'),																							
		('Yoshiko Miller'),																							
		('Timothy Johnson'),																							
		('Lita Webb'),																							
		('Lindsay Barrera'),																							
		('Jacqulyn Matthews'),																							
		('Lee Rehart'),																							
		('Fred Spencer'),																							
		('Melinda Webster'),																							
		('Shawn Pretti'),																							
		('Betty Schaefer'),																							
		('Barbara Teets'),																							
		('Patricia Tomas'),																							
		('Mattie Kelley'),																							
		('Mary Yates'),																							
		('Andrea Croes'),																							
		('Amanda Riley');			

select * from employees;	


create table salary(		
	id serial  primary key,	
	monthly_salary int not null	
);		
		
insert into salary(monthly_salary)		
values (1000),		
	(1100),	
	(1200),	
	(1300),	
	(1400),	
	(1500),	
	(1600),	
	(1700),	
	(1800),	
	(1900),	
	(2000),	
	(2100),	
	(2200),	
	(2300),	
	(2400),	
	(2500);	

select * from salary;


create table employee_salary(		
	id serial  primary key,	
	employee_id int unique not null,	
	salary_id int not null	
);		
		
insert into employee_salary(employee_id,salary_id)		
values (3,7),		
		(111,4),
		(5,9),
		(40,13),
		(23,4),
		(110,2),
		(52,10),
		(115,13),
		(26,4),
		(106,1),
		(33,7),
		(81,7),
		(12,4),
		(501,9),
		(4,13),
		(2,4),
		(38,2),
		(6,10),
		(71,13),
		(8,4),
		(90,1),
		(10,7),
		(50,4),
		(53,2),
		(62,10),
		(65,13),
		(411,4),
		(42,1),
		(43,7),
		(44,7),
		(45,4),
		(46,9),
		(47,13),
		(48,4),
		(49,2),
		(30,10),
		(32,13),
		(34,4),
		(35,1),
		(363,7);
	
select * from employee_salary;

	
create table roles(		
	id serial  primary key,	
	role_name int unique not null	
);		
		
ALTER TABLE roles ALTER COLUMN role_name type varchar(30);		
		
insert into roles(role_name)		
values ('Junior Python developer'),		
		('Middle Python developer'),
		('Senior Python developer'),
		('Junior Java developer'),
		('Middle Java developer'),
		('Senior Java developer'),
		('Junior JavaScript developer'),
		('Middle JavaScript developer'),
		('Senior JavaScript developer'),
		('Junior Manual QA engineer'),
		('Middle Manual QA engineer'),
		('Senior Manual QA engineer'),
		('Project Manager'),
		('Designer'),
		('HR'),
		('CEO'),
		('Sales manager'),
		('Junior Automation QA engineer'),
		('Middle Automation QA engineer'),
		('Senior Automation QA engineer');
	
select * from roles;	


create table roles_employee(		
	id serial  primary key,	
	employee_id int unique not null,	
	role_id int not null	
);		
				
insert into roles_employee(employee_id,role_id)		
values (7,2),		
		(20,4),
		(3,9),
		(5,13),
		(23,4),
		(11,2),
		(10,9),
		(22,13),
		(21,3),
		(34,4),
		(6,7),
		(70,2),
		(2,4),
		(30,9),
		(50,13),
		(13,4),
		(1,2),
		(12,9),
		(14,13),
		(28,3),
		(44,4),
		(60,7),
		(67,2),
		(40,4),
		(43,9),
		(59,13),
		(17,4),
		(18,2),
		(19,9),
		(24,13),
		(25,3),
		(36,4),
		(27,7),
		(41,2),
		(42,4),
		(47,9),
		(48,13),
		(45,4),
		(46,2),
		(58,7);
		
select * from roles_employee;	