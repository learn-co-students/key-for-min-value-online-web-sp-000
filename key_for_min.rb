# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  i = 0
  key = nil
  vmin = nil
  if !name_hash.empty?
    name_hash.each do |name, v|
      if key.nil?|| v < vmin
        vmin = v
        key = name
      end
    end
  end
  return key
end
