# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest_v = nil
    lowest_k = nil
    name_hash.each do |key, value|
        if lowest_v == nil || value < lowest_v
            lowest_v = value 
            lowest_k = key
            
        end
    end
    lowest_k 
    # lowest_key = nil
    # lowest_value = nil
    # name_hash.each do |k, v|
    #   if lowest_value == nil || v < lowest_value
    #     lowest_value = v
    #     lowest_key = k
    #   end
    # end
    # lowest_key
  
end