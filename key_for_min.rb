# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_v = nil
  min_k = nil
  name_hash.map do |k,v|
    if min_v == nil || min_v > v
      min_v = v
      min_k = k
    end
  end
  min_k
end
