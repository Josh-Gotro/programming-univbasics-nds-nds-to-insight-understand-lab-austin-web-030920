require 'pp'

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS


def pretty_print_nds (nds)
print pp nds

end
pretty_print_nds directors_database


def print_first_directors_movie_titles
  row_index = 0 
  while row_index < directors_database[0][:name][:movies][0].count do
    puts directors_database[0][:name][:movies][0][:title]
    row_index += 1
    
    
  end
end
