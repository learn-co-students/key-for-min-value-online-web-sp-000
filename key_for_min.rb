# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    smallest = nil
    tiniest = nil
    name_hash.each do |key, value|
      if tiniest == nil || value < tiniest
        tiniest = value
        smallest = key
      end
    end
    smallest
  end
