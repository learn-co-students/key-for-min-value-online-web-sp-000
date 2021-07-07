# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  name_hash.each do |key, val|
    min_key = key if !min_key || val < name_hash[min_key]
  end
  min_key
end