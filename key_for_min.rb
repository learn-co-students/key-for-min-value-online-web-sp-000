# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  else
    values_array = []
    name_hash.each do |name, value|
      values_array << value
    end
    min_num = values_array[0]
    values_array.each do |value|
      min_num = value if value < min_num
    end
    name_hash.each do |key, value|
      if min_num == value
    return key
    end
  end
  end
end
