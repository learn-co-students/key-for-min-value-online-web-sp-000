# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#key--name
#value--number


def key_for_min_value(name_hash)
  name_hash.find do |key, value|
  if value < 2
  return key
  end
end
end