def roll_call_dwarves(array)
  array.each_with_index{ |value, index| puts "#{index + 1} #{value}"}
end

def summon_captain_planet(array)
  array.map{|value| "#{value.capitalize}!"}
end

def long_planeteer_calls(array)
  if array.find{|item| item.length > 4}
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each{|item|
  if array.include?(item)
    return item
  end
  }
end
