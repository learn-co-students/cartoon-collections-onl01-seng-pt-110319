dwarves=["Doc","Dopey","Bashful","Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
short_words = ["puff", "go", "two"]

snacks = ["crackers", "gouda", "thyme"]


def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index +1} #{name}"
end
end


def summon_captain_planet(planeteer_calls)
planeteer_calls.map do |i|
  i.capitalize + "!"
end
end


def long_planeteer_calls(short_words)
  short_words.any? {|i| i.length > 4}
end


def find_the_cheese(snacks)
cheese_types = ["cheddar", "gouda", "camembert"]
snacks.find do |cheese|
  cheese_types.include?(cheese)
end
end

