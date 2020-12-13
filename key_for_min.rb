# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.inject { |name, number| name[1] > number[1] ? number : name }[0] unless name_hash.empty?
end
