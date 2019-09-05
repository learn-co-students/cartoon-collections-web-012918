def roll_call_dwarves(array)
  array.each_with_index do |dwarf,index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |w|
    w.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |z|
    cheese_types.include?(z)
  end
end
