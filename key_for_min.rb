# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_min_value = nil
  current_min_item = nil 
  name_hash.each do |item, value|
    if current_min_value == nil 
      current_min_value = value
      current_min_item = item
    else  
      if current_min_value > value
      current_min_value = value 
      current_min_item = item 
    end
  end
  end
current_min_item
    
end
