# where clause in mySQL

select *
from parks_and_recreation.employee_demographics
where first_name = 'leslie'
;

select *
from parks_and_recreation.employee_salary
where salary >= 60000
;

select *
from parks_and_recreation.employee_demographics
where gender != 'female'
;

select * 
from parks_and_recreation.employee_demographics
where birth_date > '1985-01-01'
;













