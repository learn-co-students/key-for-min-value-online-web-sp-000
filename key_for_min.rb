# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  nkey = nil
  value2 = 501
  name_hash.each do |key, value|

    if value < value2
      nkey = key
      value2 = value
    elsif value > value2
      nkey = nkey
    else
      nkey = nil
  end

end
  return nkey


end
