# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# returns key of smallest value in hash
def key_for_min_value(name_hash)
  name_of_smallest = nil
  smallest_value = nil

  name_hash.each do |name, num|
    if smallest_value == nil || num < smallest_value #if first iteration(smallest_value is nil) OR if this num is < smallest_value
      smallest_value = num                              # store this num as smallest_value
      name_of_smallest = name                           # store the name for later
    end
  end
  name_of_smallest                                  # return name of smalled value
end
