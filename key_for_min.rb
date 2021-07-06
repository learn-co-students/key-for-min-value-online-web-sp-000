
def key_for_min_value(name_hash)
  i = 0
holder_array = []
name_hash.each do |key, value|
holder_array << value
end 

while holder_array.length > 1 do
if holder_array[i] < holder_array[i+1]
  holder_array.delete(holder_array[i+1]) 
elsif holder_array[i] > holder_array[i+1]
  holder_array.delete(holder_array[i]) 
end 
end 
name_hash.key(holder_array[0])
end 