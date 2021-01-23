# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  name_hash.each do |i, x|
    if lowest_value == nil || x < lowest_value
      lowest_value = x
      lowest_key = i
end
end
lowest_key
end
