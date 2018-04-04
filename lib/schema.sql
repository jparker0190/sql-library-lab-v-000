CREATE TABLE series (
  id integer PRIMARY KEY,
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