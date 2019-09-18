# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    lowestKey = nil
    lowestValue = nil
    name_hash.each do |i, j|
      if lowestValue == nil || j < lowestValue 
        lowestValue = j
        lowestKey = i
      end
    end
    return lowestKey
  end
end
    

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}

print key_for_min_value(veggies)