# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  if name_hash.length == 0
    return nil
  else
  values = name_hash.collect {|key, value| value}
  smallest = values[0]
     values.each { |value|
       if value < smallest
         smallest = value
       end}
  name_hash.each {|key, value|
    if value == smallest
      return key
    end
  }
end
end
