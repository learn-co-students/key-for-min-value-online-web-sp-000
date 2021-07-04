# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#name_hash = {"banana" => 4, "chocolate" => 8}
def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  minimum_value = 100000000
  minimum_key = nil
  name_hash.each do |item, value|
    if value < minimum_value
      minimum_value = value
      minimum_key = item
    end
  end

  minimum_key
end
