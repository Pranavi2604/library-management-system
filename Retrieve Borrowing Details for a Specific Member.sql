SELECT bb.Borrow_ID, b.Title, bb.Borrow_Date, bb.Return_Date
FROM Borrowed_Books bb
JOIN Books b ON bb.Book_ID = b.Book_ID
WHERE bb.Member_ID = 1;
