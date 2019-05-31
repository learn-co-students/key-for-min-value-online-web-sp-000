# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# veggies = {
#   "apple" => -45, 
#   "banana" => -44.5, 
#   "carrot" => -44.9}
# key_for_min_value(veggies)
# => "apple"  

def key_for_min_value(name_hash)
  key_arr = []
  value_arr = []
  
  if name_hash.length == 0 
    return nil 
  else 
    name_hash.each do |key, value|
      key_arr << key 
      value_arr << value 
    end 
    min_key = key_arr[0]
    comparator = value_arr[0]
    counter = 1
    while counter < value_arr.length 
      if comparator == value_arr[counter]
        counter += 1
      elsif comparator > value_arr[counter]
        comparator = value_arr[counter]
        min_key = key_arr[counter]
        counter += 1
      else
        counter += 1
      end 
    end
  return min_key
  end
end