
def roll_call_dwarves(dwarves)# code an argument here
    dwarves.each_with_index do | name , index |
      puts "#{index + 1 } #{name}"
    
  end
  # Your code here
end

def summon_captain_planet(veggies) # code an argument here
  extra_array= []
  veggies.collect do |call |
    call.capitalize + "!"
  end 
  
end

def long_planeteer_calls(short_words)# code an argument here
  if short_words.size > 4
    true 
  else 
    false 
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
