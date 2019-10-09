# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  smallest = ""
  name_hash.each {|key, value| 
    if smallest == ""
      smallest = key
    elsif value < name_hash[smallest]
      smallest = key
    end
  }
  smallest
end