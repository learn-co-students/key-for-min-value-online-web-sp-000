# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    array = name_hash.collect {|key, value| value}
    sorted = array.sort do |a, b| a <=> b end
    name_hash.key(sorted[0])
end

# ikea = {:chair => 25, :table => 85, :mattress => 450}
names = {:blake => 500, :ashley => 2, :adam => 1}

# key_for_min_value(ikea)
key_for_min_value(names)