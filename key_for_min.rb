# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    array = name_hash.collect do |key, value| 
      value
    end 
    smallest = array[0]
    array.each do |number|
      if number < smallest
         smallest = number
      end
    end   
    name_hash.index(smallest) 
end

# def key_for_min_value(hash)
#   lowest_key = nil
#   lowest_value = nil
#   hash.each do |k, v|
#     if lowest_value == nil || v < lowest_value
#       lowest_value = v
#       lowest_key = k
#     end
#   end
#   lowest_key
# end