# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
array = []
  name_hash.collect do |x|
  puts "#{x[1]} : #{x[0]}"
  array << x[1]
  end
  sorted_array = array.sort{|a, b| a <=> b}
  value = sorted_array[0]
  name_hash.key(value)
end