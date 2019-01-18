
def key_for_min_value(name_hash)
  if name_hash== {}
    nil 
  else
  max = name_hash.max_by {|k, v| 0-v}[0] 
 
end
end