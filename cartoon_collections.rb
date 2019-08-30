def roll_call_dwarves(arr)
  arr.each_index { |x| print x+1, ". ", arr[x]}
end

def summon_captain_planet(arr)
  arr.map { |x| x.capitalize + "!" }
end

def long_planeteer_calls(arr)
  arr.each {|x|
  if x.length>4
    return true
  end
    
  }
  return false
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if arr.include? (cheese_types[0])
    return cheese_types[0]
  end
  if arr.include? (cheese_types[1])
    return cheese_types[1]
  end
  if arr.include? (cheese_types[2])
    return cheese_types[2]
  end

  return nil
end
