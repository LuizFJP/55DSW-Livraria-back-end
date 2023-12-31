-- Insert authors
INSERT INTO
   author (name)
VALUES
   ('George Orwell'),
   ('Jane Austen'),
   ('Charles Dickens'),
   ('F. Scott Fitzgerald'),
   ('Agatha Christie'),
   ('J.K. Rowling'),
   ('Harper Lee'),
   ('Leo Tolstoy'),
   ('Mark Twain'),
   ('J.R.R. Tolkien'),
   ('Homer'),
   ('Virginia Woolf'),
   ('Herman Melville'),
   ('Gabriel García Márquez'),
   ('Stephen King'),
   ('Roald Dahl'),
   ('Maya Angelou'),
   ('Toni Morrison'),
   ('Oscar Wilde'),
   ('Ernest Hemingway'),
   ('George R.R. Martin'),
   ('Neil Gaiman'),
   ('Isaac Asimov'),
   ('Robert C. Martin');

-- Insert categories
INSERT INTO
   category (name)
VALUES
   ('Science Fiction'),
   ('Mystery'),
   ('Classic'),
   ('Fantasy'),
   ('Horror'),
   ('Children''s Literature'),
   ('Non-Fiction');

-- Insert publishers
INSERT INTO
   publisher (name, email, phone)
VALUES
   ('Penguin Books', 'info@pb.com', '1234567890'),
   (
      'Oxford University Press',
      'info@ouxp.com',
      '123456789'
   ),
   (
      'HarperCollins',
      'info@harpercollins.com',
      '9876543210'
   ),
   ('Scribner', 'info@scribner.com', '5555555555'),
   (
      'William Morrow',
      'info@williammorrow.com',
      '1111111111'
   ),
   (
      'Scholastic',
      'info@scholastic.com',
      '9999999999'
   ),
   (
      'Random House',
      'info@randomhouse.com',
      '8888888888'
   ),
   (
      'Doubleday',
      'info@doubleday.com',
      '7777777777'
   ),
   (
      'Vintage Books',
      'info@vintagebooks.com',
      '6666666666'
   ),
   (
      'Houghton Mifflin',
      'info@houghtonmifflin.com',
      '4444444444'
   ),
   (
      'W. W. Norton & Company',
      'info@wwnorton.com',
      '3333333333'
   ),
   ('Knopf', 'info@knopf.com', '2222222222'),
   ('Avon', 'info@avon.com', '999999999'),
   (
      'Anchor Books',
      'info@anchorbooks.com',
      '888888888'
   ),
   (
      'Signet Classics',
      'info@signetclassics.com',
      '777777777'
   ),
   ('Vintage', 'info@vintage.com', '666666666'),
   (
      'Ballantine Books',
      'info@ballantinebooks.com',
      '555555555'
   ),
   (
      'Mariner Books',
      'info@marinerbooks.com',
      '444444444'
   ),
   ('Dell', 'info@dell.com', '333333333'),
   ('Bantam', 'info@bantam.com', '222222222'),
   (
      'Viking Press',
      'info@vikingpress.com',
      '111111111'
   ),
   (
      'Harper & Brothers',
      'info@harperandbrothers.com',
      '99999999'
   ),
   ('Ecco', 'info@ecco.com', '88888888'),
   ('Del Rey', 'info@delrey.com', '77777777'),
   (
      'Prentice Hall',
      'info@prenticehall.com',
      '66666666'
   );

-- Insert books
INSERT INTO
   book (
      name,
      language,
      pages_number,
      isbn,
      price,
      release_date,
      version,
      description,
      cover,
      publisher_id
   )
VALUES
   (
      '1984',
      'English',
      328,
      '978-0451524935',
      9.99,
      '1949-06-08',
      1,
      'George Orwell''s dystopian masterpiece',
      'https://m.media-amazon.com/images/I/51feD87yuEL._SY344_BO1,204,203,200_QL70_ML2_.jpg',
      1
   ),
   (
      'Pride and Prejudice',
      'English',
      279,
      '978-0141439518',
      7.99,
      '1813-01-28',
      1,
      'Jane Austen''s classic novel of love and class',
      'https://m.media-amazon.com/images/I/514GZw3Sh3S._SY344_BO1,204,203,200_QL70_ML2_.jpg',
      2
   ),
   (
      'Great Expectations',
      'English',
      505,
      '978-0141439563',
      8.99,
      '1861-01-01',
      0,
      'Charles Dickens''s coming-of-age novel',
      'https://m.media-amazon.com/images/I/51pe-X5rKIL._SX313_BO1,204,203,200_.jpg',
      3
   ),
   (
      'The Great Gatsby',
      'English',
      180,
      '978-0743273565',
      10.49,
      '1925-04-10',
      0,
      'F. Scott Fitzgerald''s masterpiece',
      'https://m.media-amazon.com/images/I/41xn50Az+SL._SY346_.jpg',
      4
   ),
   (
      'Murder on the Orient Express',
      'English',
      322,
      '978-0062693662',
      13.99,
      '1934-01-01',
      1,
      'Agatha Christie''s famous detective novel',
      'https://m.media-amazon.com/images/I/51H4hsbQI4L._SX331_BO1,204,203,200_.jpg',
      5
   ),
   (
      'Harry Potter and the Sorcerer''s Stone',
      'English',
      309,
      '978-0439708180',
      15.99,
      '1997-06-26',
      0,
      'J.K. Rowling''s magical adventure',
      'https://m.media-amazon.com/images/I/51HSkTKlauL._SY344_BO1,204,203,200_QL70_ML2_.jpg',
      6
   ),
   (
      'To Kill a Mockingbird',
      'English',
      324,
      '978-0061120084',
      11.99,
      '1960-07-11',
      1,
      'Harper Lee''s American classic',
      'https://m.media-amazon.com/images/I/412jmxclP3L._SX336_BO1,204,203,200_.jpg',
      7
   ),
   (
      'War and Peace',
      'English',
      1444,
      '978-0192833983',
      20.99,
      '1869-01-01',
      0,
      'Epic novel by Leo Tolstoy',
      'https://m.media-amazon.com/images/I/51J1nb00FLL._SX330_BO1,204,203,200_.jpg',
      8
   ),
   (
      'The Adventures of Huckleberry Finn',
      'English',
      366,
      '978-0142437179',
      10.49,
      '1884-12-10',
      1,
      'Mark Twain''s classic adventure',
      'https://m.media-amazon.com/images/I/51tsRv3kXJL._SY344_BO1,204,203,200_QL70_ML2_.jpg',
      9
   ),
   (
      'The Hobbit',
      'English',
      310,
      '978-0345534835',
      12.99,
      '1937-09-21',
      0,
      'J.R.R. Tolkien''s fantasy masterpiece',
      'https://m.media-amazon.com/images/I/41DfP7NpIIL._SY344_BO1,204,203,200_QL70_ML2_.jpg',
      10
   ),
   (
      'The Odyssey',
      'English',
      541,
      '978-0143039952',
      14.49,
      '1937-09-21',
      1,
      'Ancient Greek epic poem',
      'https://m.media-amazon.com/images/I/51KsJ47uP4L._SY344_BO1,204,203,200_QL70_ML2_.jpg',
      11
   ),
   (
      'Mrs. Dalloway',
      'English',
      194,
      '978-0156628709',
      9.99,
      '1925-05-14',
      1,
      'Virginia Woolf''s modernist novel',
      'https://m.media-amazon.com/images/P/B0CDFH3Q6W.01._SCLZZZZZZZ_SX500_.jpg',
      12
   ),
   (
      'Moby-Dick',
      'English',
      720,
      '978-1853260087',
      14.99,
      '1851-10-18',
      0,
      'Herman Melville''s epic sea adventure',
      'https://m.media-amazon.com/images/I/61Tz8+1kWkL._AC_UL400_.jpg',
      13
   ),
   (
      'One Hundred Years of Solitude',
      'Spanish',
      417,
      '978-0061120084',
      11.99,
      '1967-05-30',
      1,
      'Gabriel García Márquez''s magical realism',
      'https://m.media-amazon.com/images/I/41zHkXhZhOL.jpg',
      14
   ),
   (
      'The Shining',
      'English',
      447,
      '978-0307743657',
      13.49,
      '1977-01-28',
      1,
      'Stephen King''s classic horror',
      'https://m.media-amazon.com/images/I/41gcbw-zBoL.jpg',
      15
   ),
   (
      'Charlie and the Chocolate Factory',
      'English',
      200,
      '978-0142410318',
      10.99,
      '1964-01-01',
      1,
      'Roald Dahl''s delightful children''s book',
      'https://m.media-amazon.com/images/I/51F5WVAzquL._SX325_BO1,204,203,200_.jpg',
      16
   ),
   (
      'I Know Why the Caged Bird Sings',
      'English',
      289,
      '978-0345514400',
      11.99,
      '1969-01-01',
      0,
      'Maya Angelou''s autobiography',
      'https://m.media-amazon.com/images/I/51aoIn+sT7L._AC_UL400_.jpg',
      17
   ),
   (
      'Beloved',
      'English',
      275,
      '978-1400033416',
      10.99,
      '1987-09-02',
      1,
      'Toni Morrison''s powerful novel',
      'https://m.media-amazon.com/images/I/613vQdXPDwL._AC_UL400_.jpg',
      18
   ),
   (
      'The Picture of Dorian Gray',
      'English',
      198,
      '978-0141439570',
      9.99,
      '1890-07-20',
      1,
      'Oscar Wilde''s gothic masterpiece',
      'https://m.media-amazon.com/images/I/91i9LeUx3KL._AC_UL400_.jpg',
      19
   ),
   (
      'The Old Man and the Sea',
      'English',
      127,
      '978-0684801223',
      9.49,
      '1952-09-01',
      0,
      'Ernest Hemingway''s classic novella',
      'https://m.media-amazon.com/images/I/71KloredONL._AC_UL400_.jpg',
      20
   ),
   (
      'A Game of Thrones',
      'English',
      694,
      '978-0553573404',
      13.99,
      '1996-08-06',
      0,
      'George R.R. Martin''s fantasy epic',
      'https://m.media-amazon.com/images/I/910b1MoDXRL._AC_UL400_.jpg',
      21
   ),
   (
      'American Gods',
      'English',
      635,
      '978-0062059888',
      12.99,
      '2001-06-19',
      1,
      'Neil Gaiman''s modern fantasy',
      'https://m.media-amazon.com/images/I/81vOoc2NhoL._AC_UL400_.jpg',
      22
   ),
   (
      'Foundation',
      'English',
      255,
      '978-0553293357',
      9.99,
      '1951-05-01',
      1,
      'Isaac Asimov''s science fiction classic',
      'https://m.media-amazon.com/images/I/81DUslOiotL._AC_UL400_.jpg',
      23
   ),
   (
      'Clean Code',
      'English',
      464,
      '978-0132350884',
      39.99,
      '2008-08-01',
      1,
      'Robert C. Martin''s guide to writing clean code',
      'https://m.media-amazon.com/images/I/61qLFlgZ5gL._AC_UL400_.jpg',
      24
   );

-- Insert book authors
INSERT INTO
   author_book (author_id, book_id)
VALUES
   (1, 1),
   (2, 2),
   (3, 3),
   (4, 4),
   (5, 5),
   (6, 6),
   (7, 7),
   (8, 8),
   (9, 9),
   (10, 10),
   (11, 11),
   (12, 12),
   (13, 13),
   (14, 14),
   (15, 15),
   (16, 16),
   (17, 17),
   (18, 18),
   (19, 19),
   (20, 20),
   (21, 21),
   (22, 22),
   (23, 23),
   (24, 24);

-- Insert book categories
INSERT INTO
   category_book (category_id, book_id)
VALUES
   (3, 1),
   (3, 2),
   (3, 3),
   (3, 4),
   (3, 5),
   (3, 6),
   (3, 7),
   (3, 8),
   (3, 9),
   (3, 10),
   (3, 11),
   (3, 12),
   (3, 13),
   (3, 14),
   (3, 15),
   (4, 16),
   (4, 17),
   (4, 18),
   (4, 19),
   (4, 20),
   (4, 21),
   (4, 22),
   (4, 23),
   (7, 24);

INSERT INTO users (firstname, lastname, email, password, role)
   values('Admin','admin', 'admin@email.com', '$2a$10$aIFY0/qIk0.cDChbM.SywOIP/bR0oLXXXWM6Rp37svntXRrL2UKYG', 'ROLE_ADMIN');