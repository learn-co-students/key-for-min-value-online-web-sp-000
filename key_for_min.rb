# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  returnVal = 100000000
  returnKey = ""
  name_hash.each do |key, val|
   #puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
   if val < returnVal
     returnVal = val
     returnKey = key
   end
 end
   return returnKey
end
