USE LibraryDB;

/* INSERT STATEMENTS */

INSERT INTO Authors (author_name) 
VALUES 
('J.K. Rowling'),
('George R.R. Martin'),
('J.R.R. Tolkien');

INSERT INTO Students (student_name, course) 
VALUES 
('Alice Smith', 'Computer Science'),
('Bob Johnson', 'History'),
('Charlie Brown', 'Literature');

INSERT INTO Books (title, author_id) 
VALUES 
('Harry Potter and the Sorcerer''s Stone', 1),
('A Game of Thrones', 2),
('The Hobbit', 3),
('Harry Potter and the Chamber of Secrets', 1);

INSERT INTO Borrow (student_id, book_id, borrow_date, return_date)
VALUES
(1, 1, '2025-10-01', '2025-10-15'),
(2, 3, '2025-10-05', NULL),
(1, 2, '2025-10-10', NULL);

/* UPDATE STATEMENTS */

UPDATE Students
SET course = 'English Literature'
WHERE student_id = 3;

UPDATE Borrow
SET return_date = '2025-10-20'
WHERE borrow_id = 2;

/* DELETE STATEMENTS */

DELETE FROM Books
WHERE title = 'Harry Potter and the Chamber of Secrets';

DELETE FROM Borrow
WHERE borrow_id = 3;