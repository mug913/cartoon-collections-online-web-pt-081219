def roll_call_dwarves(array)# code an argument here
  rank = 0  
  array.each_with_index do |name, index|
  rank = index + 1 
  puts "#{rank} #{name}" 
end
end

def summon_captain_planet(array)# code an argument here
  cap_array = []
  array.each do |element|
    cap_array << element.capitalize + "!"
  end
  cap_array
end

def long_planeteer_calls(array)# code an argument here
  long = false 
  array.each do |element|
    if element.length > 4
      long = true 
end
end
long
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
