require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   value = ""
   key = ""
  name_hash.collect do |x, y|
    if value == ""
      value = y
      key = x
    end
      if value > y
      value = y
      key  = x
      end
  end
        if name_hash == {}
          return nil
        end
  return key
end
