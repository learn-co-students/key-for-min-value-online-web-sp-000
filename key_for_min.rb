# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  i = 0
  key = nil
  vmin = 10000000
  if !name_hash.empty?
    name_hash.each do |name, v|
      if i == 0
        vmin = v
        key = name
        i += 1
      elsif v < vmin
        key = name
        vmin = v
      end
    end
  end
  return key
end
