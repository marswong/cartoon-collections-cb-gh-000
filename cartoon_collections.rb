def roll_call_dwarves(arr)
  arr.map { |x, i| print "#{i}.*#{x}" }
end

def summon_captain_planet(arr)
  arr.collect { |x| "#{x.capitalize}!" }
end

def long_planeteer_calls(arr)
  result = arr.find { |x| x.length > 4 }
  result ? true : false
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |x| chees_types.include?(x) }
end
