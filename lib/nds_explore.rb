$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def pretty_print_nds(nds)
  pp nds
  nil
end

def print_first_directors_movie_titles
  count = 0
  while count < directors_database[0][:movies].length do
    puts directors_database[0][:movies][count][:title]
    count += 1
  end
end
