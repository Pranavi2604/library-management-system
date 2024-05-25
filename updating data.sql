INSERT INTO Books (Book_ID, Title, Author, Genre, Published_Year)
VALUES (26, 'The Road', 'Cormac McCarthy', 'Post-Apocalyptic', 2006);

UPDATE Books
SET Title = 'The Road (Updated Edition)', Published_Year = 2020
WHERE Book_ID = 26;

DELETE FROM Books
WHERE Book_ID = 26;

UPDATE Members
SET Address = '456 Maple St', Phone_Number = '555-7897'
WHERE Member_ID = 26;

DELETE FROM Members
WHERE Member_ID = 26;
