# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.empty? == true
      return nil
    end
    min_value = name_hash[:blake]
    key_for_min_value = name_hash.key(min_value)
    name_hash.each do |key, value|
      if value < min_value
        min_value = value
        key_for_min_value = name_hash.key(min_value)
      end
    end
    return key_for_min_value
end