CREATE TABLE Books (
    Book_ID INT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Author VARCHAR(255) NOT NULL,
    Genre VARCHAR(50),
    Published_Year INT
);
CREATE TABLE Members (
    Member_ID INT PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Address VARCHAR(255),
    Phone_Number VARCHAR(20),
    Email VARCHAR(100) UNIQUE
);
CREATE TABLE Borrowed_Books (
    Borrow_ID INT PRIMARY KEY,
    Book_ID INT,
    Member_ID INT,
    Borrow_Date DATE,
    Return_Date DATE,
    FOREIGN KEY (Book_ID) REFERENCES Books(Book_ID),
    FOREIGN KEY (Member_ID) REFERENCES Members(Member_ID)
);
