def roll_call_dwarves(beauties)
  beauties.each_with_index do |dwarf, n|
    puts "#{n + 1}. #{dwarf}"
  end
end

def summon_captain_planet(heroes)
  heroes.collect do |hero|
    "#{hero.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(recipes)
  # the array below is here to help
  # iterate over recipes to find first element that matches cheese_types

  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.find do |cheese|
    recipes.include?(cheese)
  end
end
