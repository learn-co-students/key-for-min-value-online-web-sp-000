# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
  if name_hash != nil
    name_hash.each do |key, pair|
      if lowest_value == nil
      lowest_value = pair
      elsif pair < lowest_value
        lowest_value = pair
      end
    end
    name_hash.each do |key, pair|
      if name_hash[key] == lowest_value
        return key
      else
        nil
      end
    end
  end
  nil
end
