def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, index| puts "#{index + 1} #{name} "}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |name| name.capitalize + '!'}
  
end

def long_planeteer_calls(calls)
  if calls.count == 4
    return true
  else 
    false
  end
  
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
    if cheese.include?("cheddar")
    return "cheddar"
else
 nil
end

end
