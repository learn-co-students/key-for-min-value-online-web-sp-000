# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  current_value = []
  current_key = nil
  name_hash.each do |name_key, name_value|
    if current_value == []
      current_value = name_value
      current_key = name_key
    else
      # binding.pry
      if current_value > name_value
        current_value = name_value
        current_key = name_key
      end
    end
  end
  current_key
end
