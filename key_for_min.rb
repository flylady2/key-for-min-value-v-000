# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = name_hash.collect do|key value|
    key_array.push(key)
    value_array.push(value)
    
  end
  lowest = value.min

end