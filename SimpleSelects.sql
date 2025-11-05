-- Return all titles from the books table
SELECT title
FROM books;

-- Select title and author from the books table
SELECT title, author
FROM books;

-- Select all fields from the books table
SELECT *
FROM books;

-- Your code to create the view:
CREATE VIEW library_authors AS
SELECT DISTINCT author AS unique_author
FROM books;

-- Select all columns from library_authors
SELECT * FROM library_authors;
