# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   lvalue = 0
   lkey = nil
  
  name_hash.each do |key,value|
    if lvalue == 0 || value < lvalue
      lvalue = value 
      lkey = key
    end
  end
  lkey
end