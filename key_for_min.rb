# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length < 1
    return nil
  end
  lowestValue = nil

  name_hash.each do |key, value|
    if lowestValue === nil
      lowestValue = value
    elsif value < lowestValue
      lowestValue = value
    end
  end

  return name_hash.index(lowestValue)
end
