# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowvalue = 0
  lowkey = nil
  
  name_hash.each do |k, v|
    if lowvalue == 0 || v < lowvalue
      lowvalue = v
      lowkey = k
end
end
lowkey
end
    