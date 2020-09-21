# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  else
   name_array = name_hash.collect {|name, num| name}
   num_array = name_hash.collect {|name, num| num}
   low_name = name_array[0]
   low_num = num_array[0]
   i = 1
   while i < num_array.length
     if num_array[i] < low_num
       low_num = num_array[i]
       low_name = name_array[i]
     end
     i += 1
   end
   end
   low_name
end