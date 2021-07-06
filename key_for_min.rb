# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil 
  else 
    x = ""
    y = 100000000
    
    name_hash.each do |key,value|
      if value < y
        y = value 
        x = key 
      else 
      end 
    end 
    
  end 
  x
end