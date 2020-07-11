# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if (name_hash == {})
    return nil
  end
  min = nil
  minKey = ""
  name_hash.each do | key, value |
    if (min == nil)
      min = value
      minKey = key
    else
      if (min > value)
        min = value
        minKey = key
      end
    end
  end
  return minKey
end
