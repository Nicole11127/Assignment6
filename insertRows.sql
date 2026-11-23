PRAGMA foreign_keys = ON;

INSERT INTO category (categoryId, categoryName, categoryImage) VALUES
    (1, 'Classic Fiction','classic_fiction.jpg'),
    (2, 'Science Fiction','science_fiction.jpg'),
    (3, 'Science','science.jpg'),
    (4, 'Programming','programming.jpg');

INSERT INTO book (categoryId, title, author, isbn, price, image, readNow) VALUES
-- Classic Fiction
    (1, 'To Kill a Mockingbird','Harper Lee','9780061120084',18.99,'to_kill_a_mockingbird.jpg',1),
    (1, '1984','George Orwell','9780451524935',9.99,'1984.jpg',1),
    (1, 'The Great Gatsby','F. Scott Fitzgerald','9780743273565',14.99,'the_great_gatsby.jpg',0),
    (1, 'Pride and Prejudice','Jane Austen','9780141439518',8.99,'pride_and_prejudice.jpg',1),
-- Science Fiction
    (2, 'Dune','Frank Herbert','9780441172719',10.99,'dune.jpg',1),
    (2, 'The Hobbit','J.R.R. Tolkien','9780547928227',14.99,'the_hobbit.jpg',0),
    (2, 'Ender''s Game','Orson Scott Card','9780812550702',9.99,'enders_game.jpg',0),
    (2, 'Neuromancer','William Gibson','9780441569595',9.99,'neuromancer.jpg',0),
-- Science
    (3, 'A Brief History of Time','Stephen Hawking','9780553380163',18.00,'brief_history_of_time.jpg',1),
    (3, 'Cosmos','Carl Sagan','9780345539434',18.99,'cosmos.jpg',0),
    (3, 'The Selfish Gene','Richard Dawkins','9780198788607',16.95,'the_selfish_gene.jpg',0),
    (3, 'Astrophysics for People in a Hurry','Neil deGrasse Tyson','9780393609394',14.95,'astrophysics_hurry.jpg',1),
-- Programming
    (4, 'Clean Code','Robert C. Martin','9780132350884',44.99,'clean_code.jpg',0),
    (4, 'The Pragmatic Programmer','Andrew Hunt and David Thomas','9780135957059',49.99,'pragmatic_programmer.jpg',0),
    (4, 'Python Crash Course','Eric Matthes','9781718502703', 39.99,'python_crash_course.jpg',1),
    (4, 'Automate the Boring Stuff with Python','Al Sweigart','9781593279929',39.95,'automate_boring_stuff.jpg',1);
