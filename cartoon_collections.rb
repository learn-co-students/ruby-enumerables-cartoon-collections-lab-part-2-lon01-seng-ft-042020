def square_array(array)
  array.map do |element|
    element * element
    # or array.map { |element| element * element } 
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + '!'
    # or planeteer_calls.map { |call| call.capitalize + '!' }
  end
end

def long_planeteer_calls(planeteer_calls)
planeteer_calls.any? do |call|
  call.length > 4 
  # or planeteer_calls.any { |call| call.lenght > 4 }
end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
planeteer_calls.find {|call| valid_calls.include?(call)}
end
