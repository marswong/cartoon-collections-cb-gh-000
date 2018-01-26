def roll_call_dwarves(arr)
  arr.collect { |x, i| print "#{i}.*#{x}" }
end

def summon_captain_planet(arr)
  arr.map { |x| "#{x.capitalize}!" }
end

def long_planeteer_calls(arr)
  result = arr.find { |x| x.length > 4 }
  result ? true : false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
