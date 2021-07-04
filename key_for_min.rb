# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if (name_hash.length == 0)
    return nil;
  else
    i = 0;
    lowest_key = ""
    lowest_value = ""
    name_hash.each do |key, value|
      if (i == 0)
        lowest_key = key
        lowest_value = value
      else
        if (value <= lowest_value)
          lowest_key = key
        end
      end
      i =+ 1
    end
  end
  return lowest_key;
end
