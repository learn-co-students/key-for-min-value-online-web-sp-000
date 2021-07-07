# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  values = []
  return_key = nil
  name_hash.collect do |key, value|
    values << value
  end

  sorted_values = values.sort
  return_value = sorted_values[0]

  name_hash.each do |key,value|
    if value == return_value
    return_key = key
    end
  end
return return_key
end
