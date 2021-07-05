# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_min = nil
  key_value = nil
  count = 0
  name_hash.each do |item, number|
    if count == 0
      key_min = number
      key_value = item
      count += 1
    elsif number < key_min
      key_min = number
      key_value = item
    end
  end
  return key_value
end