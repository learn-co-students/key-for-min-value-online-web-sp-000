# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  else
    array = []
    name_hash.each do |key, value|
      array << value
    end
    min_val = array[0]
    array.each do |value|
      min_val = value if value < min_val
    end
    name_hash.each do |key, value|
      if min_val == value
        return key
      end
    end
  end
end
