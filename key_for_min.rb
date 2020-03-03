# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = nil
  lowest = nil
  name_hash.each do |name, n|
    lowest = n if lowest == nil
    n <= lowest ? key = name : n
  end
  return key
end
