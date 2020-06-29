UPDATE book
SET available=0
WHERE book_id=12;

INSERT INTO loan(patron_id, date_out, book_id)
VALUES (1,'2020-06-28', 12);

UPDATE patron
SET loan_id=1
WHERE patron_id=1;
