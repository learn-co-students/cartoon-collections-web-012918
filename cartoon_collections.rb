def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each.with_index(1) do |dwarf, i|
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.collect do |planeteer|
    "#{planeteer.capitalize}!"
  end
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  for cheese in cheese_types
    if arr.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
