# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
    min_name = nil
    min_value = nil
    
    #binding.pry
    #i = 0
    name_hash.each do |key, value|
        #binding.pry
        
       # if i == 0
       #     min_name = key
       #     min_value = value
       #     i += 1
        if min_name == nil  || value < min_value
            min_name = key
            min_value = value
        end
    end
    min_name
end
