# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
    lowest_value = nil
    lowest_key_name = nil
    name_hash.collect do |name, value|
      if lowest_value == nil || lowest_value > value 
        lowest_value = value
        lowest_key_name = name
       
      end
    end
    return lowest_key_name
  end

# def key_for_min_value(name_hash)
#   if name_hash == nil
#     return nil 
#   else
#     lowest_value = nil
#     lowest_value_name = nil
#     name_hash.collect do |name, value|
#       if lowest_value > value 
#         lowest_value = value
#         lowest_value_name = name
#       end
#     end
#     return lowest_value_name
#   end
# end