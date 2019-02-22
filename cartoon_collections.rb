def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each{|dwarf| puts"#{1+array.index(dwarf)} #{dwarf}"}
  
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map{|planteer| "#{planteer.capitalize}!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{|word| word.length>4}

  
end

def find_the_cheese(array)
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end
