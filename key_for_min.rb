# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 100
  name_hash.each do |ind, n|
    if i > n
      i = n
    end
  end
  if i == 100
    return nil
  else
    name_hash.collect do |ind, n|
      if name_hash[ind] == i
        return ind
      end
    end
  end
end
