def square_array(array)
  new_array = []
  array.each do |element|
    new_array << element * element
  end
  new_array
end

def summon_captain_planet(planeteer_calls)
  new_array = []
  planeteer_calls.collect do |calls|
   new_array << "#{calls.capitalize}!"
  end
 new_array
end


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |word|
    word.length > 4
end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |planeteer_call|
  valid_calls.include?(planeteer_call)
 
end
end
  
  

