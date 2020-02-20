# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil 
  end
  winner = 0
  minimum = 8000000000000000000000000000
  name_hash.each do |key, value|
    if value < minimum
      minimum = value
      winner = key
    end
  end
  winner
end