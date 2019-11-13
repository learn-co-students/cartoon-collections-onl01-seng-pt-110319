def roll_call_dwarves(array)
  i = 0 
  while i  <  array.length 
    puts "#{i+1}, #{array[i]}"
    i+=1 
  end 
end

def summon_captain_planet(array)
 array.collect{|x| x.capitalize + "!" }
end

def long_planeteer_calls(array)
    
      array.any?{|word| word.length > 4 } 
   
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|word| cheese_types.include?(word)}
  # the array below is here to help
  
end
