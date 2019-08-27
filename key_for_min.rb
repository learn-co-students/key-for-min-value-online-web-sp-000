# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)
  lowest = nil
  lowest_key = nil
  name_hash.collect do |name, num|
    if lowest == nil || num < lowest
      lowest = num
      lowest_key = name
    end
  end
  lowest_key
end
