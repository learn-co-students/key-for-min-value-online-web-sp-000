# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  smallest_value = 100
  smallest_name = ""
  
  if !name_hash.empty?
    
    name_hash.each do |name, value|
      if value < smallest_value 
        smallest_value = value
        smallest_name = name
      end
    end
    smallest_name
  end
  
 
  
end