# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require "pry"

def key_for_min_value(name_hash)
  small_num = 0
  key_small_num = ""
  
  if name_hash == {}
    return nil
  end
  
    name_hash.each do |key, value| 
      
      if small_num == 0 || value < small_num
        small_num = value
        key_small_num = key
      end
      
end
  key_small_num
end
