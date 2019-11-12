def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarfs.each_with_index { |name, index|
    puts "#{index + 1} #{name}"
  }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map { |element| "#{element.capitalize}!" }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  if calls.length == 4
    calls.any? { |word| word.length == 4 }
  else
    calls.all? { |word| word.length < 4 }
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |type|
    cheese_types.include?(type)
  end
end
