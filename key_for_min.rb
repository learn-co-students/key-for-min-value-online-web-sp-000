# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values_array = []
  name_hash.collect do |name, value|
    values_array << value
  end
   swapped = true
   while swapped do
     swapped = false
     (values_array.length - 1).times do |i|
       if values_array[i] > values_array[i + 1]
         values_array[i], values_array[i + 1] = values_array[i + 1], values_array[i]
          swapped = true
       end
     end
   end
   values_array
   min = values_array.first
   name_hash.collect do |name, value|
    if value == min
      return name
      end
    end
    nil
end