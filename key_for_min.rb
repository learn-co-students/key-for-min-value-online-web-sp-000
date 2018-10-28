# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  name_hash.each do |key, value|
    lowest_key = key if lowest_key == nil || value < name_hash[lowest_key]
  end
  lowest_key
end