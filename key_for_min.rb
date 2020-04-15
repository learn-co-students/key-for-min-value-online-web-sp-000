# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  name_hash.collect do |key, value|
    array << value
  end  
  i = 0
  min = array[0]
  while i < array.length
    if array[i] < min
      min = array[i]
    end
    i += 1
  end
  name_hash.key(min)
end