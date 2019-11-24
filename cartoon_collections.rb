



def roll_call_dwarves(names)
  i = 0
  while i < names.length
    puts "#{i + 1}. #{names[i]}"
  i += 1
  end
end


def summon_captain_planet(array)
    array.map  do |element|  
    element.capitalize + "!"
  end
end


def long_planeteer_calls(calls)
     calls.each do |calls|
      if calls.length > 4
      return true
        end
      end
      return false
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
    end

end




