# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  while name_hash.length > 1 do
    name_hash.delete(name_hash.invert.max&.last)
  end
  name_hash.invert.max&.last
end
