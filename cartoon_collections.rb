def roll_call_dwarves(arr)
  arr.each_with_index{|name, i|puts "#{i+1} " "#{name}"}
end

def summon_captain_planet(arr)
  arr.map{|names|names.capitalize + "!"}
end

def long_planeteer_calls(arr)
  arr.any?{|w|w.length > 4}
end

def find_the_cheese(arr)
cheeses = ["cheddar", "gouda", "camembert"]
arr.find{|c|cheeses.include?(c)}
end
