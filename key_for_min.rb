# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val = 1000
  min_key = 0
  name_hash.each do |key, value| 
    if value < min_val 
         min_val = value
         min_key = key
    end
  end
  if name_hash == {}
    nil 
  else
    min_key
  end
end