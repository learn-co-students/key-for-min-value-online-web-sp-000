# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = [ ]
  i = 1
  if name_hash == {}
    return nil
  end
  name_hash.collect do |key, value|
    if value <= i
      puts "#{key}: #{value}"
      min = key
    else
      i = 10
      if value <= i 
        min = key
      end
    end
  end
  min
end
