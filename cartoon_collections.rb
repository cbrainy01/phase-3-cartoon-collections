
# dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |dwarf, index|
    puts "#{index + 1}. #{dwarf}"}
end
# call[0].upcase;
def summon_captain_planet(calls)# code an argument here
  # Your code here
  ans = calls.map {|call|  "#{call.capitalize}!"}

  ans

end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |call| call.size > 4 }
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  # ingredients.include?(cheese_types.each)

ingredients.find { |ing|  cheese_types.include?(ing)  }
  
end
