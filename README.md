# SQL Query Bug: Unexpected Exclusion of Boundary Case

This repository demonstrates a common SQL error related to the `>` operator's exclusion of boundary cases. The bug involves a query that is intended to retrieve employees from the 'Sales' department with a salary greater than a specified threshold.  However, the use of `>` unintentionally excludes employees whose salary is exactly equal to the threshold.

**Bug:**
The `>` operator is used for comparison, causing the query to return only employees with salaries strictly greater than the threshold, thus omitting employees with salaries exactly equal to 100000. 

**Solution:**
The solution is to use the `>=` (greater than or equal to) operator instead of the `>` operator to include employees with salaries exactly equal to the threshold if they are intended to be included in the results. 