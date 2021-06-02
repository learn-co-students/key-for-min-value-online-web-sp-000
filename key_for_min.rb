# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lkey = nil
  lnum = nil
  hash.each do |key, value|
    if lnum == nil || value < lnum
        lkey = key
        lnum = value
        end
    end
    return lkey
end