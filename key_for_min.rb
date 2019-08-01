# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#* Think about how to determine which value is the lowest. Do you need to compare each value to something as you iterate? 
#-yah, EACH other, right but how do you do that???  with arrays i could just index numbers but here we dont have htem

#* Think about how to collect or store the correct key. Remember that you need your method to return *just this key*. 

require 'pry'
def key_for_min_value(name_hash)

lowest = 10000 
key = nil 

  if name_hash == {}
    return nil 
 
  else
    name_hash.collect do |name, value|
      if value < lowest
        lowest = value
        key = name 
       
      end 
      
     # binding.pry
      
    end  
  
  end 
key
end
