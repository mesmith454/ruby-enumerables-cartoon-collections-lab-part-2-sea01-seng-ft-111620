def square_array(array)
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
# planeteer_calls.any? { |i| i.length > 4 }
end

def long_planeteer_calls(planeteer_calls)
  if planteer_calls.any? do |call|
    call.length > 4
    puts true
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
