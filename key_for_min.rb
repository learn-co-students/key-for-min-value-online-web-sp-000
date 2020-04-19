
def key_for_min_value(name_hash)

min_key = nil
min_value = nil
name_hash.each do |k, v|
  if min_value == nil || min_value > v 
    min_value = v
    min_key = k
  end
end
min_key
end
