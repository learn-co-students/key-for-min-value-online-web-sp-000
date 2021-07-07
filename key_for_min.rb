# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require "pry"

def key_for_min_value(name_hash)
    key = nil
      min_value = 0
      name_hash.each do |name, value| 
        if min_value == 0 || value < min_value
          min_value = value
          key = name
        end
    end
    return key
  end