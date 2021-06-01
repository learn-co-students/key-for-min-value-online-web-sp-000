# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  value_array = []

  name_hash.each do |key, value|
    value_array << value
  end
if value_array.size == 0
  nil
else
    until value_array.length == 1
    if value_array[0] < value_array[-1]
      value_array.pop
    else value_array[0] > value_array[-1]
      value_array.shift
    end
  end
  v = value_array.at(0)
return name_hash.key(v)
  end
end
