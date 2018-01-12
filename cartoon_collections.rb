def roll_call_dwarves(array)
  array.each_with_index do |value, index|
    puts "#{index + 1}. #{value}"
  end
end

def summon_captain_planet(array)
  array.collect do |value|
    value.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |value|
    value.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |value|
    cheese_types.include?(value)
  end
end
