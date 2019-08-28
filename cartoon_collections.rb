def roll_call_dwarves(arr)
  arr.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(arr)
  arr.map do |item|
    item.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
  arr.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(arr)
  if arr.include?("cheddar")
    "cheddar"
  elsif arr.include?("gouda")
    "goude"
  elsif arr.include?("camembert")
    "camembert"
  else
    nil
  end
end
