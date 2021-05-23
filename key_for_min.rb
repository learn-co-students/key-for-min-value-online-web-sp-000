# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
    minimum_key = nil
    minimum_value = nil
    hash.each do |key, value|
        if minimum_value == nil || value < minimum_value
        minimum_value = value
        minimum_key = key
        end
      end
    minimum_key
end
  