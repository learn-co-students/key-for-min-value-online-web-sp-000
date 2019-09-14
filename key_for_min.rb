# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# set variables lowest_key and lowest_value equal to nil so if a empty hash is assed it will return nil. use the each method to iterate through the hash, if the lowest value is equal to nil or the value is less than the lowest_value then the lowest_value is set equal to the value and the lowest_key is set equal to the key, then return the lowest_key.


def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  name_hash.each do |key, value|
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end
