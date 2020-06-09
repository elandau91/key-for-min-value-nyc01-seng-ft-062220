# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 
  low = 50000
  low_man = ""
  name_hash.each do |key, value|
    if value < low
      low = value
    end
    if value == low
      low_man = key
    end
    if hash_example.detect(ifnone = nil)
      low_man = hash_example.detect(ifnone = nil)
    end
  end
  low_man
end

