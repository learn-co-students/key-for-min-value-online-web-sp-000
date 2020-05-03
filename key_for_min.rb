# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(test_scores)
  lowest_value = 0
  lowest_key = nil
  
  test_scores.each do |subject, value|
    if lowest_value == 0 || value < lowest_value
      lowest_value = value
      lowest_key = subject
    end
  end
  lowest_key
end