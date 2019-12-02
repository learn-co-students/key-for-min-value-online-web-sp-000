require "pry"
def key_for_min_value(name_hash)
 b = nil
 c = nil
name_hash.collect do |key, value|
  if b == nil || value < b 
    c = key
    b = value
  end
end
    return c
  
end

