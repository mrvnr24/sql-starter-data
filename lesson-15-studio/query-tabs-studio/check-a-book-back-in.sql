UPDATE book
SET available=1
WHERE book_id=12;

UPDATE loan
SET date_in='2020-06-08'
WHERE book_id=12;

UPDATE patron
SET loan_id=NULL
WHERE patron_id=1;


