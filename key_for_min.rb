# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  stored_value=Float::INFINITY
  answer=nil
  name_hash.collect do |name,value|
   
    if(value<stored_value)
      stored_value=value
      answer=name
    end
  end
answer
end