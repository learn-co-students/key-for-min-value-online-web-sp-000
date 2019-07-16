# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    return_value = ""
    number = 1000
    name_hash.each do |name, value|
      if value < number
        return_value = name
        number = value
      end
    end
    return_value
  end
end
