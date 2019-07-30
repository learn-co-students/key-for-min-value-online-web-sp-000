# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowestvalue = -1
  lowestkey = ""
  if name_hash.size != 0
    name_hash.each do |key, value|
      if lowestvalue == -1 || value < lowestvalue
        lowestvalue = value
        lowestkey = key
      end
    end
    return lowestkey
  end
  return nil
end
