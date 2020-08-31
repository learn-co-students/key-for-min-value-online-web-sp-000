# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_val = 0
  small_key = nil
 name_hash.each do |name, value|
   if small_val == 0 || value < small_val
     small_val = value
     small_key = name
   end
 end
 return small_key
end