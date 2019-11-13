# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  prev = nil
  min_key = nil
  name_hash.each {|key, val|
    if prev == nil
      prev = val
      min_key = key
    elsif prev > val
      min_key = key
      min = val
    end
  }
  min_key
end
