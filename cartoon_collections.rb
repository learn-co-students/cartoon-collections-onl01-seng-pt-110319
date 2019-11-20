def roll_call_dwarves# code an argument here
  # Your code here
  roll_call_dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
 my_each (roll_call_dwarves) do |i|
   puts i
end

def summon_captain_planet# code an argument here
  # Your code 
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planeteer_calls. map!{|planeteer_calls| planeteer_calls.capitalize + "!"}
end


def long_planeteer_calls# code an argument here
  # Your code here
  short_words = ["puff", "go", "two"].any? {|i| i > four characters}
  assorted_words = ["two", "go", "industrious", "bop"].all? {|i| i > four characters}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese = ["cheddar", "gouda", "camembert"]
  snacks = ["crackers", "gouda", "thyme"]
  soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
  find_the_cheese (snacks).include? (cheese)
  
  find_the_cheese (soup).include? (cheese)
end




#   describe "#long_planeteer_calls" do
#     it "returns true if any calls are longer than 4 characters" do
#       calls_long = ["axe", "earth", "wind", "fire"]
#       expect(long_planeteer_calls(calls_long)).to eq(true)
#     end

#     it "returns false if all calls are 4 characters or less" do
#     calls_short = ["wind", "fire", "tree", "axe", "code"]
#     expect(long_planeteer_calls(calls_short)).to eq(false)
#     end
#   end

#   describe '#find_the_cheese' do
#     it 'returns the first element of the array that is cheese' do
#       cheddar_cheese = %w[banana cheddar sock]
#       expect(find_the_cheese(cheddar_cheese)).to eq 'cheddar'
#     end

#     it 'returns nil if the array does not contain a type of cheese' do
#       no_cheese = %w[ham cellphone computer]
#       expect(find_the_cheese(no_cheese)).to eq nil
#     end
#   end
# end
