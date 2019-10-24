$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  directors = directors_database
  result = {}
  total = 0
  dir_index = 0
  while dir_index < directors.length do
    result[directors[dir_index][:name]] = 0
    dir_index += 1
  end
  pp result
end
