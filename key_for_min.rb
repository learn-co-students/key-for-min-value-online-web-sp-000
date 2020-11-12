# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 0
  lowest = nil
  name_hash.each do |key, value|
    unless count == 1
      lowest = key
      count +=1
    else
      if name_hash[lowest] > name_hash[key]
        lowest = key
      end
    end
  end
  lowest
end
