# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 999999999999
  lowest_key = ""
  name_hash.each do |key, value|
    if smallest > value
      smallest = value
      lowest_key = key
    end
  end
  if lowest_key == ""
    nil
  else
    lowest_key
  end

end
