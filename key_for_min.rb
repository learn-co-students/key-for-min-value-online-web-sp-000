# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = name_hash[0]
  winner_key = ""
  name_hash.collect do |d_key, d_value|
    if d_value < min 
      winner_key = d_key[d_value]
    end
  end
 
  winner_key
end