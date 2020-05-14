# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 1
  min_key = nil
  val1 = ""
  val2 = ""
  name_hash.each do |key, value|
    if count == 1
      val1 = value
      min_key = key
    elsif value < val1
      val1 = value
      min_key = key
    end
    count += 1
  end
  min_key
end
