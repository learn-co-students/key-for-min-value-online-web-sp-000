# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
var_value = nil 
var_key = nil 
  hash.each do |key, value| 
    if var_value == nil
      var_value = value
      var_key = key
    else 
      if var_value > value
        var_value = value
        var_key = key
      end 
    end 
  end 
return var_key
end