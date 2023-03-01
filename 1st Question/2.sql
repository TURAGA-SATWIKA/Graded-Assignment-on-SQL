use employee;

create table employee_details
  (
  emp_id number(4),
  emp_name varchar2(20),
  job_name varchar2(20),
  manager_id number(7),
  hire_date date,
  salary number(7),
  dep_id number(5)
 );