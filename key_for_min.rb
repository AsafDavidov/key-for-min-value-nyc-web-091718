# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    min_name = nil
    min_val = nil
    name_hash.each do |name, value|
      if min_name == nil && min_val == nil
        min_name = name
        min_val = value
      elsif value < min_val
        min_name = name
        min_val = value
      else
      end
    end
    name_hash[0]
  end
end