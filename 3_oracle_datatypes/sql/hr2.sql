SELECT e.emp_name AS "사원명", 
       m.emp_name AS "관리자명"
FROM employee e, employee m
WHERE e.manager_id = m.emp_id;

select * from employee;