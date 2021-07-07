# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  n = nil
  num = nil

  name_hash.each do |key, value|
    if n == nil || num > value
      num = value
      n = key
    end
  end
  return n
end
