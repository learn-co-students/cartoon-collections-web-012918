def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |dwarf, index|
  	puts "#{index + 1} #{dwarf}"
  	end
end

def summon_captain_planet(array)
  # Your code here
  array.map do |call|
  	call.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  # Your code here
  array.any? do |word|
  	word.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |item|
  	cheese_types.include?(item)
  end
end
