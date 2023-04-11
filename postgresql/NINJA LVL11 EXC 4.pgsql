SELECT  department.dept, employees.ename FROM employees RIGHT JOIN department USING (eid);
SELECT  department.dept, employees.ename FROM employees LEFT JOIN department USING (eid);