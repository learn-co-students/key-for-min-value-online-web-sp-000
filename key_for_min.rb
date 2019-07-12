# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    value_array = name_hash.collect do |key, value|
      value
    end
    smallest_value = value_array[0]
    value_array.each do |value|
      if value < smallest_value
        smallest_value = value
      end
    end
    name_hash.collect do |key, value|
      if value == smallest_value
        return key
      end
    end
  end
end
