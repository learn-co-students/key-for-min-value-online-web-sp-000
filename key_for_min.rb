# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v                          #Set lowest_value to v variable
      lowest_key = k                            #Set lowest_key to k variable
    end
  end
  return lowest_key                           #return lowest_key
end
