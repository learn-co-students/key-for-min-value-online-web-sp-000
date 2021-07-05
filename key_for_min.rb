# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  last_value = name_hash.to_a.last[1]
  lowest_number = last_value.to_i
  return_key = name_hash.to_a.last[0]
  counter = 0
  name_hash.each do |key, number|
    if name_hash != {}
      while counter < name_hash.length
        if number <= lowest_number
          lowest_number = number
          return_key = key
        end
        counter += 1
      end
      return return_key
    end
  end
end
