SELECT dept_emp.dept_no, employees.emp_no, employees.last_name, employees.first_name, department.dept_emp
FROM employees
JOIN dept_emp
ON employees.emp_no = dept_name.emp_no
JOIN department
ON dept_name.dept_no = department.dept_no


