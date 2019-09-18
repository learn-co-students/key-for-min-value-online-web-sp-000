# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil 
  else
  new = name_hash.to_a
  compare_to_me = new[0]
  counter = 0
  until counter == new.length
    new.each do |i|
      if i[1] < compare_to_me[1]
        compare_to_me = i
        counter += 1
      else
        counter += 1
      end
    end
  end
  return compare_to_me[0]
end
end