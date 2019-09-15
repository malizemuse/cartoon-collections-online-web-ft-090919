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
    
    cheese_types.each do |cheese|
    
      if snack == cheese
        return cheese
    
    end 
    
  end 
  
  
end


# TEST CODE

snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)



