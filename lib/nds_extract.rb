$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  directors = directors_database
  result = {}
  total = 0
  puts directors[0][:movies][:worldwide_gross]
end
