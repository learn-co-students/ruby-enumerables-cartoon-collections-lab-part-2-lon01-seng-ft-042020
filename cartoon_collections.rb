def square_array(array)
  array.map {|element| element*element}
end

#another solution
def square_array(array)
  new_array = []
  index = 0
  while index < array.length do
    new_array << array[index] * array[index]
    index += 1
  end
  new_array
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map {|element| "#{element.capitalize}!"} 
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  planeteer_calls.any? {|element| element.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  planeteer_calls.find {|element| valid_calls.include? element}
end