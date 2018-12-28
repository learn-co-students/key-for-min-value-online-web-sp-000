# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {"banana" => 4, "chocolate" => 8}
def key_for_min_value(name_hash)
return nil if name_hash.length == 0
  min = 0
  name_hash.each do |item, value|
    if (value < min )
      min = value
    end
  end

  min
end
