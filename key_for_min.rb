# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = ""
  vmin = Integer.new.ceil
  name_hash.each do |name, v|
    if v < vmin
      vmin = v
      key = name
    end
  end
  return key

end
