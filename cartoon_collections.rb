def roll_call_dwarves(array)# code an argument here
  array.each_with_index {|item, index|
  puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(array)
  array.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|element| element.length > 4}
end

def find_the_cheese(array)# code an argument here
  array.detect {|i| i == "cheddar"}# the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
end
