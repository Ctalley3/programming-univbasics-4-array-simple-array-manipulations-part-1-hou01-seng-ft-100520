require './lib/intro_to_simple_array_manipulations.rb'

def using_push(array, string)
 array.push(string)
end

def using_unshift('Brooklyn", "Queens", "Manhattan", "Bronx')
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    new_neighborhood = "Staten Island"
  using_unshift(bouroughs_in_nyc, @new_neighborhood)
end