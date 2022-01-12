def roll_call_dwarves array
  array.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet array
  array.map { |name| "#{name.capitalize}!" }
end

def long_planeteer_calls array
  array.any? { |word| word.length > 4 }
end

def find_the_cheese ingredients
  cheese_types = ["cheddar", "gouda", "camembert"]

  ingredients.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
 
