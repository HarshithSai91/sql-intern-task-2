# sql-intern-task-2
DML statements (INSERT, UPDATE, DELETE) and NULL handling.

- `Day_2.sql` — SQL script with `INSERT`, `UPDATE`, and `DELETE` commands to populate and manage the database.

## Description
This script populates the schema created in Task 1.
- **`INSERT`:** Adds new records to `Authors`, `Books`, and `Students`.
- **`INSERT` (with `NULL`):** Adds records to the `Borrow` table, using `NULL` for `return_date` to show a book is still checked out.
- **`UPDATE`:** Modifies existing records using a `WHERE` clause (e.g., updating a student's course).
- **`DELETE`:** Removes specific records using a `WHERE` clause (e.g., deleting a specific borrow record).

## How to run
1.  Run the `Day_1.sql` (from Task 1) to create the tables.
2.  Open and run this `Day_2.sql` script to add and manage the data.
3.  Verify the changes with `SELECT * FROM Students;` or `SELECT * FROM Borrow;`.
