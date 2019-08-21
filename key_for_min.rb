# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 1000
  r_key = nil
  name_hash.each do |name, num|
    if num < min
      min = num
      r_key = name
    end
  end
  r_key
end
