# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = name_hash.collect do |key, value|
    value
  end
  smallest = array[0]
  counter = 0
  while counter < array.length
    if array[counter] < smallest
      smallest = array[counter]
    end
    counter += 1
  end
  
  name_hash.each do |key, value|
    if value == smallest
      return key 
    end
  end
  return nil
end