# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = ""
  name_hash.each do |name, value|
    if name == name_hash[0]
      min_value = name
    elsif
end