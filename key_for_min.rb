# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.size == 0
        nil
    else
        theLowestVal = nil
        theLowestKey = ""
        name_hash.each do |key, val|
            if theLowestVal == nil
                theLowestVal = val
                theLowestKey = key
            elsif val < theLowestVal
                theLowestVal = val
                theLowestKey = key
            end
        end
    end
    theLowestKey
end
