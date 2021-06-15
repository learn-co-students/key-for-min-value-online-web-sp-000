# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    values = name_hash.collect do |key, value|
        value
    end
  
    lowest = values[0]
    values.each do |value|
      if value < lowest
        lowest = value
      end
    end
    
    if lowest
      answer = name_hash.detect {|key, value| name_hash[key] == lowest}
      answer[0]
    else
      nil
    end
end