# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  
  lowest_key = nil
  lowest_value = Float::MAX
  
  name_hash.each do |key,val|
    if val < lowest_value
      lowest_key = key
      lowest_value = val
    end
  end
  lowest_key
end