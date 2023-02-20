SELECT titles.title, department.dept_no, department.dept_name, employees.emp_no, employees.last_name, employees.first_name
FROM titles
JOIN employees
ON titles.title_id = employees.emp_title_id
JOIN dept_managers
ON employees.emp_no = dept_managers.emp_no
JOIN department
ON dept_manager.dept_no = department.dept_no
