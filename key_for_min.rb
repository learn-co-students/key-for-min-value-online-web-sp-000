# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  if hash == {}
    nil
  end
  hash.each do |key, value|
    if lowest_value == nil
      lowest_value = value
      lowest_key = key
    else
      if lowest_value > value
        lowest_value = value
        lowest_key = key
      end
    end
  end
  lowest_key
end