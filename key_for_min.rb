# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  a, b = name_hash.first
name_hash.each do |key, value|
  a = key if value < b
end
a
end