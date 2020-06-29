SELECT author.author_id, last_name, first_name, book.title
FROM author
INNER JOIN book ON author.author_id=book.author_id
WHERE deathday is NULL;