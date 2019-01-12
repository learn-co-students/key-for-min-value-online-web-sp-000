

def key_for_min_value(name_hash)
  min_key = nil
  min_value = nil
  name_hash.collect do |key, value|
if (min_value == nil || min_value > value)
  min_value = value
  min_key = key
end
end
min_key
end
