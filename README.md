# Bookstore Database + Python CLI

Nicole Wang

## Description

A small online bookstore backend built with SQLite and Python. The database
(`bookstore.db`) has two tables, `category` and `book`, with 4 categories
(Classic Fiction, Science Fiction, Science, Programming) and 16 real books.
The Python command-line program lets you browse, search, add, update, and
delete books using parameterized queries.

## Create the database

```bash
sqlite3 bookstore.db < createTables.sql
sqlite3 bookstore.db < insertRows.sql
```

(Running these again resets the database to the original sample data.)

## Run the program

```bash
python3 bookstore_cli.py
```

## Menu options

1. View all categories
2. View all books
3. View books in a category
4. Search books by title
5. Add a new book
6. Update a book price
7. Delete a book
8. Quit

**Extra features:** 9. search by author, 10. show only "Read Now" books,
11. show books in a price range, 12. count books per category.
