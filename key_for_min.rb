# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

ikea = {:table => 85, :mattress => 450, :chair => 25}
veggies = {"carrot" => -44.9, "apple" => -45, "banana" => -44.5, "kiwi" => -85, "pineapple" => -105}
empty_hash = {}

def smallest_value(name_hash)
  collection = []
  i = 0
  name_hash.collect do |key, value|
    collection.push(value.to_f)
  end
  smallest_number = collection[0].to_f
  while i < collection.length
    current_number = collection[i].to_f
    if current_number <= smallest_number
      smallest_number = current_number
    end
    i+=1
  end
  smallest_number
end

def key_for_min_value(name_hash)
  name_of_key = nil
  smallest_value = smallest_value(name_hash)
  name_hash.find do |key, value|
    if value == smallest_value
      name_of_key = key
    end
  end
  name_of_key
end

puts key_for_min_value(ikea)
puts key_for_min_value(veggies)
puts key_for_min_value(empty_hash)