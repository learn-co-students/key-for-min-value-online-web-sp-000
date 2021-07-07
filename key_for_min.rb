# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  smallkey = nil
  if name_hash == {}
    nil
  else
    name_hash.collect do |key, value|
      if nil == smallest
        smallest = value
        smallkey = key
      elsif value < smallest
        smallest = value
        smallkey = key
      end
    end
    smallkey
  end
end
