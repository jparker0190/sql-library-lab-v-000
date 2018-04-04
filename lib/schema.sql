CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title text,
  author_id integer,
  subgenre_id integer
);

CREATE TABLE subgenres(
name text,
id integer primary key
);

CREATE TABLE authors(
name text,
id integer primary key
);

CREATE TABLE books(
title text,
year integer,
series_id integer,
id integer primary key
);

CREATE TABLE characters (
name text,
species text,
motto text,
series_id integer,
author_id integer,
id integer primary key
);

CREATE TABLE character_books(
id integer primary key,
book_id integer,
character_id integer
);