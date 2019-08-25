def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize! << "!"
  end
  planeteer_calls
end

def long_planeteer_calls(planeteer_calls)
  too_long = false
    planeteer_calls.each do |calls|
      if calls.length > 4
        too_long = true
      else
      end
    end
  too_long
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
