# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 1000
  key_for_min_value = ""
  
  if name_hash.empty? 
    key_for_min_value = nil 
    return key_for_min_value 
  else
  name_hash.collect do |key, value|
    if value < min_value 
    min_value = value
    key_for_min_value = key
  end
end
end
  key_for_min_value
end

#Track min_value and key_for_min_value. Iterate through the hash, and any time the #current value is lower than min_value, update both of these vars. At the end of the #loop, return key_for_min_value.