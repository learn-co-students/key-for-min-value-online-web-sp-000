# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_key = nil
  current_value = nil
  name_hash.each do |k, v|
    if current_key == nil
      current_key = k
      current_value = v
    elsif current_value > v
      current_value = v
      current_key = k
    end
  end
  current_key
end
