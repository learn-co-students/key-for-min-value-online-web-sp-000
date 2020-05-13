# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #set lowest value
  lowest_value = 0
  #set lowest key
  lowest_key = nil
  #iterate over the name_hash argument with key and value as vars
  name_hash.each do |key, value|
    #if the lowest value is 0 || or if value is less than lowest_value
    if lowest_value == 0 || value < lowest_value
      #then the lowest_value becomes iterated value and lowest_key becomes iterated key
      lowest_value = value
      lowest_key = key
    end
  end
  #return the key, or the item that is smallest
  lowest_key
end
