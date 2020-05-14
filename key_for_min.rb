# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  buff_key = ""
  buff_val = 1000000

  if name_hash.length > 0
    name_hash.each do |key, value|
      
      if buff_val > value
        buff_key = key
        buff_val = value
      end
    end
    buff_key
  end
end
my_hash ={a: 1, b: 100, c: 3, d: 6, e: 7, f: 0}
# puts key_for_min_value(my_hash)
