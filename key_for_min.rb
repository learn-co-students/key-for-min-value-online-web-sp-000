require 'pry'

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  lowest = 10000000
  name = nil
  
  check = name_hash.collect do |key, value|
    
   if value < lowest
     lowest = value
     name = key
   else
   end
    
    
  end
  
lowest
name
end
