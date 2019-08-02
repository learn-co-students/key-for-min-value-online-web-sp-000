# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

ikea = {:chair => 25, :table => 85, :mattress => 450}
veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}

def smallest_value(name_hash)
  collection = []
  i = 0
  name_hash.collect do |key, value|
    collection.push(value.to_f)
  end
  puts collection
  until collection.length == 1 do 
    if collection[i].to_f <= collection[i+1].to_f
      collection.delete(collection[i+1].to_f)
      i+=1
    else
      collection.delete(collection[i].to_f)
      i+=1
    end
  end
  puts collection[0].to_f
end

def key_for_min_value(name_hash)
  key =""
  smallest_value = smallest_value(name_hash)
  name_hash.find do |key, value|
    if value == smallest_value
      key
    end
  end
  key
end

smallest_value(ikea)
smallest_value(veggies)
puts key_for_min_value(ikea)
puts key_for_min_value(veggies)