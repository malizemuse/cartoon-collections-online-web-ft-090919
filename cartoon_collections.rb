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
  
  array.any? { |call|
    call.length > 4 
  } 
  
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |snack|
    
    i = 0 
    while i < cheese_types.length 
      return snack if snack == cheese_types[i]
      i += 1 
    end 
    
  end 
  
  
end


