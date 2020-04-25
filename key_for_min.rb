# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 10000000000
  final_key = "blank"
  if name_hash.empty?
    return nil
  else
  name_hash.each { |key, value|
    lowest = value if value < lowest
    final_key = key if value == lowest }
  final_key
end
end
