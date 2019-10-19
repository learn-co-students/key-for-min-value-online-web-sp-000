# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end

  value_array = []
  name_hash.each do |key, value|
    value_array.push(value)
  end

  i = 1
  min = value_array[i - 1]
  while i < value_array.length
    if min > value_array[i]
      min = value_array[i]
    end
    i += 1
  end

  name_hash.each do |key, value|
    if value == min
      return key
    end
  end
end
