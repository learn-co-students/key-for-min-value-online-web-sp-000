# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else 
    smallest_pair = name_hash.first
    name_hash.each do |key, value|
      if value < smallest_pair[1]
        smallest_pair[0] = key
        smallest_pair[1] = value
      end
    end
  end  
  smallest_pair[0]
end