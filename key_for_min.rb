# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash) #hash of names and numeric values
  #want to use collect to go through and see which value is the lowest and then return the key for iterators
  if name_hash.empty?
    nil 
  else
    low_name, low_val = name_hash.first 
    name_hash.each do |name, val|
      if val < low_val
        low_name = name 
        low_val = val 
      end
    end
    low_name
  end
end