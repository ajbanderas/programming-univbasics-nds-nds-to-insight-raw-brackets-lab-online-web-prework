$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  directors = directors_database
  result = {}
  total = 0
  dir_index = 0
  while dir_index < directors[dir_index].length do
  puts directors[dir_index][:name]
  dir_index +=1
  end
end
