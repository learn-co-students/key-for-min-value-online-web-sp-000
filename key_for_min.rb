# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = []
  if name_hash == []
    return nil
  end

  name_hash.each {|key, value|
    if min == [] || value < min[1]
      min[0] = key
      min[1] = value
    end
  }
  return min[0]
end
