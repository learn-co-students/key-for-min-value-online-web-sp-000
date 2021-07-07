# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#  hash = {:blake => 500, :ashley => 2, :adam => 1}

require 'pry'


def key_for_min_value(name_hash)

    lowest_name = nil
    lowest_num = nil

    name_hash.collect do |name, num|
       if lowest_num == nil || num < lowest_num
         lowest_num = num
         lowest_name = name

       end

    end
  
      lowest_name
end
