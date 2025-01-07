```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might produce unexpected results if there are any employees in the 'Sales' department with a salary exactly equal to 100000.  The `>` operator excludes those employees, which might be a logic error if they should also be included.