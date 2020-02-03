# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.size == 0
  low_k, low_v = name_hash.first
  name_hash.each do |key, value|
    if value < low_v
      low_k = key
    end      
  end 
  low_k
end