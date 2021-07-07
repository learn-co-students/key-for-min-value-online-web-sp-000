# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value_key = ""

  if name_hash == {}
    return nil
  end

  name_hash.each do |key, value|
    if smallest_value_key == "" || value < name_hash[smallest_value_key]
      smallest_value_key = key
    end
  end

  smallest_value_key
end
