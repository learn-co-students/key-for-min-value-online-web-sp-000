# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_key = nil
  low_val = nil
  name_hash.each do |name, numb|
    if low_val == nil || numb < low_val
      low_val = numb
      low_key = name
    end
  end
  low_key
end
