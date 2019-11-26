dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end
end

roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "fire", "wind", "water", "heart"]

def summon_captain_planet(array)
  elements = []
  i = 0
  while i < array.length
    elements << array[i].capitalize + "!"
    i += 1
  end
  elements
end

summon_captain_planet(planeteer_calls)

short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(array)
  i = 0
  if array.any? {|i| i.length > 4}
    return true
  else
    return false
  i = i + 1
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
      cheese_types.include?(type)
  end
end
