# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

=begin
def key_for_min_value(name_hash)
name_hash.collect do |key, value| #creating an iterator that will also retrun new hash
if value

end
end
=end
def key_for_min_value(name_hash)

  lowest = nil
 name = nil
 name_hash.each do |key, value|
    if lowest == nil || value < lowest
      lowest = value
      name = key
    end
  end
 name
end
