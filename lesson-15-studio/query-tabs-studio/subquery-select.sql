SELECT title, isbn
FROM book
WHERE genre_id IN (SELECT genre_id FROM genre WHERE genres='Mystery');