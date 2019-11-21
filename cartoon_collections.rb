def roll_call_dwarves(dwarf)
listed_dwarves = []
  dwarf.each_with_index do |d, i|
     listed_dwarves << "#{d} + #{i+1}"
     puts "#{i+1}" + "." + "#{d}"
  end
end

def summon_captain_planet(set)
empty_set = []
set.each_with_index do |e, i|
  e[0] = e[0].upcase
  empty_set << "#{e}" + "!"
  end
  empty_set
end

def long_planeteer_calls(calls)
  calls.any? do |e|
    e.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |item|
    cheese_types.include?(item)
    end
end
