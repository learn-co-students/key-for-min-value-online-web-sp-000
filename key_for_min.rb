# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
low_key = nil
low_value = nil
name_hash.collect do |key, value|
  if low_value == nil || low_value > value || value < low_value
    low_key = key
    low_value = value

  end
end
low_key
end

#if the low_value is nil or larger than value we replace low_value with value and low_key with key then once the loop is finished we return the low_key
