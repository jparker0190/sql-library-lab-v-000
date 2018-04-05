def select_books_titles_and_years_in_first_series_order_by_year
  "select title, year from books order by year asc;"
end

def select_name_and_motto_of_char_with_longest_motto
  "select name, max(motto) from characters;"
end


def select_value_and_count_of_most_prolific_species
  "select value, "
end

def select_name_and_series_subgenres_of_authors
  "select authors.name, subgenres.name from authors, subgenres where authors.id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "select title from series"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
