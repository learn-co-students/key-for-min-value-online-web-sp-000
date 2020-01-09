# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
     return nil
  end
  smallest_value = nil
  name = ""
  name_hash.each do |key, value|
    if smallest_value == nil || value < smallest_value
      smallest_value = value
      name =  key
    end
  end
  name
end
