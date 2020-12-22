# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil 
  #establishing a variable called min_key and setting it to nil
  min_value = nil
  #establishing a variable called min_value and setting it to nil
  name_hash.collect do |key, value|
  #Running the collect method on the hash argument and passing in the key and the value
    if min_value == nil || value < min_value 
      #if the min_value is equal to nil OR the value of the hash passed in is less than the minimum value
      min_value = value 
      min_key = key
      #than set the value to the min_value and set the key to the min_key
    end
  end 
  min_key
  #return the min_key
end