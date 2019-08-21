# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_value = 0 
  low_key = nil 
  
  name_hash.each do |key, amount|
    if low_value == 0 || amount < low_value
      low_value = amount
      low_key = key
    end
  end
  low_key
end