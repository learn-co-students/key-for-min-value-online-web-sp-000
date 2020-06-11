# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 if name_hash.empty? != true 
  name_hash["new_key"] = 100000
  lowest_value = name_hash["new_key"]
  name_hash.each_value do |value|
    if value < lowest_value
      lowest_value = value
    end
  end
  name_hash.key(lowest_value)
  end
end