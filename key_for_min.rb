# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def my_min_with_key(name_hash)



end
def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
low = Float::INFINITY
low_k = nil
    name_hash.each do |key, value|
      if value < low
        low = value
        low_k = key
      end
  end
  low_k
end
end

#this required a lot of research before discovering the Float::INFINITY comparison
#other than this solution I couldn't find one I even tried nesting enumerables
#but I couldnt get that to work
