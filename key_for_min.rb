# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  values = []
  name_hash.each do |key, value|
    values << value
  end
if  values.length == 0
  nil
else
    until values.length == 1
    if values[0] < values[-1]
      values.pop
    else values[0] > values[-1]
      values.shift
  end
  end
  v = values.at(0)
return name_hash.key(v)
  end
end
