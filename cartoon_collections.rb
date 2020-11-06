def square_array(array)
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
 planeteer_calls.map do |i|
    i.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |i| i.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  index = 0
  if planeteer_calls.any? == valid_calls.any?
    valid_calls[index]
    puts call
  else
    puts nil
  end
  index += 1
end
