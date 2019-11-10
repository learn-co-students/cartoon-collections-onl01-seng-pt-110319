def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index{|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(calls)
  calls.collect{|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(long_calls)
  long_calls.any?{|a| a.length>4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter=0
  while counter < ingredients.length
    if cheese_types.include?(ingredients[counter])
      print_me = ingredients[counter]
    end
      counter += 1
end
  p print_me
end
