# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  min_key = nil
  name_hash.collect do |d_key, d_value|
    if min_key == nil
      min_value = d_value
      min_key = d_key
      min_value = d_value
    elsif d_value < min_value
      min_key = d_key
      min_value = d_value
    end
  end
  min_key
end