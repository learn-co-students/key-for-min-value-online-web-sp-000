# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)

  name, acc = hash.first

  if hash == {}
    nil
  else
    hash.each do |key, value|
      if value < acc
        acc = value
        name = key
      end
    end
  end
  name
end
