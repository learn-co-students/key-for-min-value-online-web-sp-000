# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  if name_hash == nil
    return nil
  else
    i = 0
    min_key = nil
    name_hash.each do |name, value|
    #if the current key's value is less than the previous key's value,
    #assign current key to min_key
      if i == 0
        min_key = name
        i +=1
      elsif name_hash[min_key] > value
        min_key = name
        i += 1
      else
        i += 1
      end
    end
    min_key
  end
end
