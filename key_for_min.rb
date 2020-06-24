# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 hash_initial_val = false
 min_val = nil
 result = nil
 name_hash.each do |key, value|
   if !hash_initial_val
     min_val = value
     hash_initial_val = true
   else
     min_val = min_val < value ? min_val : value
   end
 end
 name_hash.collect do |key1, value1|
   if min_val == value1
     result = key1
   end
 end
 result
end
