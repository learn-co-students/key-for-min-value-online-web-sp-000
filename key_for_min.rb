# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = name_hash[0]
   name_hash.each do |name, value|
     if value < lowest
       lowest = name_hash["#{name}"]
     end
  end
  lowest   
end
