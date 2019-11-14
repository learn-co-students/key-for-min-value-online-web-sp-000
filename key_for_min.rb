# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  smallest_value = 2000
  smallest_key = ""
  name_hash.each do |keys, values|
    if smallest_value >= values
      smallest_value = values
      smallest_key = keys
    elsif name_hash.empty? == true
        return nil
    end
  end
  if name_hash.empty? == false
    smallest_key
  else
    nil
  end
end
