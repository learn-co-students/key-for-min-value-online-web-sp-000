# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_val = 0
  lowest_key = nil
  name_hash.each do |key, value|
    if lowest_val == 0 || value < lowest_val
      lowest_val = value
      lowest_key = key
    end
  end
  lowest_key
end