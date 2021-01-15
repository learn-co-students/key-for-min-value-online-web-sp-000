def key_for_min_value(name_hash)

  minimum_val = nil 
  key_min = nil 

  name_hash.each do |key, value|
    if minimum_val == nil 
      minimum_val = value 
      key_min = key 
    else 
   
      if minimum_val > value 
        minimum_val = value
        key_min = key 
      end
    end
  end 
  key_min 
end 
