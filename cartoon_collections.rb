def roll_call_dwarves(array)
  
  array.each_with_index { |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  }
  
end

def summon_captain_planet(array)
  
  array.map { |call|
    call.capitalize! + "!"
  } 
  
end

def long_planeteer_calls(array)
  
  array.any? do |call|
    
    call.length > 4 
    
  end 
  
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


# TEST CODE

short_words = ["puff", "go", "two"]
puts long_planeteer_calls(short_words)

assorted_words = ["two", "go", "industrious", "bop"]
long_planeteer_calls(assorted_words)
#=> true