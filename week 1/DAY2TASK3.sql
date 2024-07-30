use D2;
select *from Employees;


select FirstName , LastName , Salary
from Employees
order by salary desc
limit 3;


Select FirstName , LastName , Salary
from Employees
order by salary asc
limit 3;

select FirstName , LastName , Salary
from Employees
order by salary desc
limit 1,1;

select FirstName,LastName,Salary
from Employees
order by Salary asc
limit  1 , 1 ;


select FirstName,LastName,Salary
from Employees
order by Salary desc
limit 2,1;


select FirstName ,LastName,Salary 
from Employees
order by salary asc
limit 2,1;



select FirstName,LastName,Salary
from Employees
where Salary Between 65000 AND 80000
order by FirstName desc
limit 3; 