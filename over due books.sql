SELECT m.Member_ID, m.Name, bb.Borrow_ID, bb.Borrow_Date, bb.Return_Date
FROM Members m
JOIN Borrowed_Books bb ON m.Member_ID = bb.Member_ID
WHERE bb.Return_Date IS NULL AND bb.Borrow_Date < DATE_SUB(CURDATE(), INTERVAL 30 DAY);

