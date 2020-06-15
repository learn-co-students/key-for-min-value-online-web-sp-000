# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_names = []
  values = []
  name_hash.collect do |key, value|
    key_names << key
    values << value
  end
  test_value = values[0]
  min_i = 0
  i = 0
  while i < values.length
    if values[i] <= test_value
      min_i = i
    end
    i += 1
  end
  return key_names[min_i]
end