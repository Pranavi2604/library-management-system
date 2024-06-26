SELECT Borrow_Date, COUNT(*) AS Books_Borrowed
FROM Borrowed_Books
GROUP BY Borrow_Date;

SELECT YEAR(Borrow_Date) AS Year, WEEK(Borrow_Date) AS Week, COUNT(*) AS Books_Borrowed
FROM Borrowed_Books
GROUP BY YEAR(Borrow_Date), WEEK(Borrow_Date);

SELECT YEAR(Borrow_Date) AS Year, MONTH(Borrow_Date) AS Month, COUNT(*) AS Books_Borrowed
FROM Borrowed_Books
GROUP BY YEAR(Borrow_Date), MONTH(Borrow_Date);

SELECT YEAR(Borrow_Date) AS Year, COUNT(*) AS Books_Borrowed
FROM Borrowed_Books
GROUP BY YEAR(Borrow_Date);



