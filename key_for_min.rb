# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  low_num_name = nil
  low_num = 0
  
  name_hash.each do |name, num|
    if low_num <= 0 || num < low_num
      low_num_name = name 
      low_num = num 
    end 
  end 
  low_num_name
end