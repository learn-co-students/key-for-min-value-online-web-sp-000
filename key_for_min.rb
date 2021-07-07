# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key=nil              #no value
  smallest_value=nil            #no value
  name_hash.each{|key,val|      #iterates
    if smallest_value==nil || val<smallest_value
#smallest value==nil outside of loop, so for the first iteration val is assigned to smallest_value. In subsequent iterations each new val is compared with the previous.
      smallest_value=val
      smallest_key=key
    end
  }
  smallest_key                  #must return the value
end
