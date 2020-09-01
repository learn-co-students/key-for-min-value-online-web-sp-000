# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    smallest = 0
    min_key = nil
    if name_hash && name_hash != {}
        smallest = name_hash.first[1]
        name_hash.each do |key, value|
            if value <= smallest
                smallest = value
                min_key = key
            end
        end
        min_key
    else
        nil
    end
end

# key_for_min_value(grades)