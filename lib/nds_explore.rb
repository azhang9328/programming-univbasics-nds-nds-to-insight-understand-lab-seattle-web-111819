require 'pp'
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
<<<<<<< HEAD
=======
  puts nds
>>>>>>> 6802d71a19eee52df64f01970f2093a76d1bfd4e
end

def print_first_directors_movie_titles
  row_index = 0 
<<<<<<< HEAD
  while row_index < directors_database[0][:movies].length do
    puts directors_database[0][:movies][row_index][:title]
    row_index += 1
  end
=======
>>>>>>> 6802d71a19eee52df64f01970f2093a76d1bfd4e
end

