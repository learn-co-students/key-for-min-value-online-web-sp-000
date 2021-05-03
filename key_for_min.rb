# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(harolds_things)

  lowest_key = nil
  lowest_value = nil
  
  harolds_things.each do |thing, num|
    if lowest_value == nil || num < lowest_value
      lowest_value = num
      lowest_key = thing
    end
  end
  lowest_key

end