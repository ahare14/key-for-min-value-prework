# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash = {}
    return nil
  else
    array = name_hash.to_a
    value_1 = 0
    key_1 = 0
    array.each do |i|
      if i[1] < value_1
        value_1 = i[1]
        key_1 = i[0]
      end
    end
    key_1
end
