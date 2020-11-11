# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  min = 10000000000
  minkey = ""
  name_hash.each do |key, value|
    if value < min
      min = value
      minkey = key
    end
  end
  return minkey
end