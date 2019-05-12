# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#ikea = {:chair => 25, :table => 85, :mattress => 450}
#key_for_min_value(ikea)


def key_for_min_value(name_hash)
  lowest_key = nil
  temp = nil
  name_hash.each do |key, val|
    if temp == nil || val < temp
      temp = val
      lowest_key = key
    end
  end
  lowest_key
end
