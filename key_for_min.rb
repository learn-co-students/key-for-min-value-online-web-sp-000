# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if (name_hash.empty?)
    return nil
  end
  
  first = true
  lowest_key = "temp"
  lowest = 0
  
  name_hash.each do |key, num|
    if (first)
      
      lowest = num
      lowest_key = key
      first = false
      
    elsif (num < lowest)
        lowest = num
        lowest_key = key
      
    end
  end
  return lowest_key
  
end