create table books (
	book_id serial primary key,
	title varchar(20),
	author_id serial,
	publication_year int,
	genre varchar(10),
	isbn int,
	available_copies int,
	CONSTRAINT FK_books FOREIGN KEY 
    (author_id)REFERENCES authors(author_id)
);

create table authors (
	author_id serial primary key,
	first_name varchar(10),
	last_name varchar(10),
	date_of_birth date,
	nationality varchar(10)
)

create table members (
	member_id serial primary key,
	first_name varchar(10),
	last_name varchar(10),
	date_of_birth date,
	contact_number int,
	email varchar(10),
	membership_date date
)

