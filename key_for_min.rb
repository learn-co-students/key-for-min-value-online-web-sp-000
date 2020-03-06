# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(named_hash)
named_array = named_hash.to_a
  default_value= 1000
  lowest_key_value= nil 

  named_array.each do |v|
      if v[1] < default_value
        default_value = v[1]
        lowest_key_value = v[0]
      end
   end
  return lowest_key_value
end  
