# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#     name_hash.collect do |k,v|
#         v.
#     end
# end

ikea = {:chair => 25, :table => 85, :mattress => 450}
# key_for_min_value(ikea)

def key_for_min_value(hash)
    lowest_key = nil
    lowest_value = nil
    hash.each do |k, v|
      if lowest_value == nil || v < lowest_value
        lowest_value = v
        lowest_key = k
      end
    end
    lowest_key
end

# def find_min_value(hash)
#     lowest_key = nil
#     lowest_key = nil
#     hash.each do |k,v|
#         lowest_key ? nil || v < lowest_key
#         lowest_key = v
#         lowest_key = k
#     end
# end

# find_min_value(ikea)