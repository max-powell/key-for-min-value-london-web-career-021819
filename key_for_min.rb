# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_k = ''
  smallest_v = 1000
  name_hash.each do |k, v|
    if v < smallest_v
      smallest_v = v
      smallest_k = k
    end
  end
  smallest_k == '' ? nil : smallest_k
end
