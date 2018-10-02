# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  if hash == {}
    return nil 
  else
    lowest_value = nil
    name_hash.collect do |name, value|
      binding.pry
      if lowest_value > value 
         lowest_value = value
         lowest_value_name = name
      end
    end
    return lowest_value_name
  end
end