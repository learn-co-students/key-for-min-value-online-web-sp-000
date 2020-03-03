# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key_value = []
  name_hash.each_value do |value|
    min_key_value << value
  end
  name_hash.find do |key, value|
    return key if name_hash[key] == min_key_value.sort.first
  end
end