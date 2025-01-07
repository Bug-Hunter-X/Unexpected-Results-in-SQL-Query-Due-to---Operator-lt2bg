```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary >= 100000;
```
This revised query uses the `>=` operator, ensuring that employees with salaries greater than or equal to 100000 are included in the results. This addresses the bug and produces the expected result set.