
def key_for_min_value(name_hash)
  smallest_value = nil
  matching_key = nil
  name_hash.each do |key, value|
    if smallest_value == nil || value < smallest_value
      smallest_value = value
      matching_key = key
    end
  end
  return matching_key
end
