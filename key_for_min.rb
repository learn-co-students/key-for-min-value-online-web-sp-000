# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#key--name
#value--number


def key_for_min_value(name_hash)
  lowest_value = 10
  lowest_key = ""
  name_hash.collect do |key, value|
    if value == lowest_value
  

end
  lowest_key
end

#What could we use to compare each value to?
#Should we maybe create some variables?
#What if you create two variables to keep track of the lowest key, and lowest value? set them to something like nil - then when you loop over the hash, you can use those variables to compare with whatever key/value you're on now. If the new one is lower, assign it to that variable