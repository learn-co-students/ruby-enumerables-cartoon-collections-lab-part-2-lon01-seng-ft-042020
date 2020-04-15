#Square every element in the passed in array
# Return a new array of the results
def square_array(array)
array.map { |to_square| to_square**2}
end


#Capitalize & add '!' to every element in the passed in array
#Return a new array of the results
def summon_captain_planet(planeteer_calls)
planeteer_calls.map { |string| "#{string.capitalize}!" }
end

  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
def long_planeteer_calls(planeteer_calls)
planeteer_calls.any? { |string| string.length > 4 }
end

#Check if any elements in the passed in array match the valid calls listed below 
#Return the 1st valid call found, or return nil if no valid calls are found
def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
planeteer_calls.detect {|planeteer| valid_calls.any? {|valid| valid == planeteer}}
end

