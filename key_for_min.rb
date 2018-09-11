# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |name, value|
    if name == name_hash[0]
      min_name = name
      min_val = value
    elsif value < min_val
      min_name = name
      min_val = value
    else
    end
  end
  min_name
end