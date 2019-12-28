# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 1000000
  lowest_item = nil
  name_hash.each do |item, value|
    if value < lowest
      lowest = value
      lowest_item = item
    end
  end
  lowest_item
end
