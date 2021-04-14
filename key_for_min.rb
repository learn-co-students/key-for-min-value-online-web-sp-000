# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    return nil if name_hash == {}
    lowest = name_hash.first[0]
    name_hash.each do |key, value|
        if value < name_hash[lowest]
            lowest = key
        end
    end
    return lowest
end

