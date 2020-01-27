# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty? 
    return nil 
  end 
  lowest_value = nil
  lowest_key = ""
  name_hash.each do |key, value|
    if lowest_value == nil
      lowest_value = value
      lowest_key = key
    else
      if value < lowest_value
        lowest_key = key 
      end 
    end 
  end 
  lowest_key 
end