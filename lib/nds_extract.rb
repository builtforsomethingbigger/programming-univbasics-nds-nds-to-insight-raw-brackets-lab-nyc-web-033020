$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

pp directors_database

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  d_index = 0
  while d_index < nds.length do
    director = nds[d_index][:name]
    mov_index = 0
    result[director] = 0
    while mov_index < nds[d_index][mov_index].length do
      movie = nds[d_index][mov_index][:movies]
      mov_index +=1
    end
    d_index += 1
  end
  nil
end
