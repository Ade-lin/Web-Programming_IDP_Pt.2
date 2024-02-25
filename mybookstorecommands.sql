SELECT book.title, book.price, author.name
   FROM book, book_author, author
   WHERE book.isbn = book_author.isbn
      AND author.id = book_author.authorID
      ORDER BY book.title ASC;

SELECT author.name, book.title, book.price, book.qty
   FROM book, book_author, author
   WHERE book.isbn = book_author.isbn
      AND author.id = book_author.authorID
      ORDER BY author.name ASC;