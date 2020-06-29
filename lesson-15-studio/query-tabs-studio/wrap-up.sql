SELECT first_name, last_name
FROM patron
INNER JOIN loan ON patron.patron_id=loan.loan_id;

SELECT genres
FROM genre
INNER JOIN book ON genre.genre_id=book.genre_id
WHERE book_id=12;