
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
  min_val = -1
  hash = ""
  name_hash.each do |key, value|
    if min_val === -1
      min_val = value
      hash = key
    elsif min_val > value
      min_val = value
      hash = key
    else
      next
    end
  end
  hash
end
