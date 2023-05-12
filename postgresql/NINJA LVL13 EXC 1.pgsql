SELECT * FROM employees;
SELECT * FROM department;

SELECT employees.ename, department.dept FROM employees JOIN department ON (employees.eid=department.eid);

--SELECT employees.ename, (SELECT department.dept FROM department WHERE employees.eid=department.eid AND department.dept='sales' and department.dept IS NOT NULL) AS "department name" FROM employees;

SELECT
    (SELECT employees.ename FROM employees WHERE employees.eid=department.eid) AS "employee name", department.dept FROM department WHERE department.dept='sales';