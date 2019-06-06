# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_k = nil
  low_v = nil

  name_hash.each do |name, value|
    if low_v == nil || value < low_v
      low_v = value
      low_k = name
    end
  end
  low_k
end
