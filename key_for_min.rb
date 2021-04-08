# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array = name_hash.collect {|key, value| value}.sort {|a,b| a<=>b} 
  name_hash.each do |key,value| 
    if value == value_array[0]
      return key
    end
  end
  nil 
end