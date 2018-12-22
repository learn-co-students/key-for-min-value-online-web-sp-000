# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallestKey = nil
  smallestValue = 2000
  name_hash.collect do |item, num|
    if num < smallestValue
      smallestKey = item
      smallestValue = num
    end
  end
  smallestKey
end
