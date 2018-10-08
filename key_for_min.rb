# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  name_hash.each do |key, value|
    min = value if min == nil || value < min
  end
  name_hash.each do |key, value|
    return key if value == min
  end
  nil
end