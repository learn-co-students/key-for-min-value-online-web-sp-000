# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = name_hash.collect{|key, value| value}.sort
  name_hash.each{|key, value| return key if value == values[0]}
  return nil
end
