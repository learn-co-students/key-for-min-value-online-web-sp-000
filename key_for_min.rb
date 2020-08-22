# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 0
  key_for_lowest_value = 0
  name_hash.each do |key, value|
    if lowest_value == 0
      lowest_value = value
      key_for_lowest_value = key
    elsif value < lowest_value
      lowest_value = value
      key_for_lowest_value = key
    else
    end
  end
  if key_for_lowest_value == 0
    nil
  else
    key_for_lowest_value
  end
end
