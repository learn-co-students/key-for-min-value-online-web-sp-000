# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_k = nil
  min_v = nil
  name_hash.each do |key, value|
    # returns the KEY of the smallest VALUE in the hash
    if min_v == nil
      min_v = value
      min_k = key
    elsif min_v > value
      min_v = value
      min_k = key
    end
  end
  min_k
end