# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 
  low = 50000
  low_man = ""
  name_hash.map do |key, value|
    if value < low
      low = value
    end
    
    if value == low
      low_man = key
    end
  end
  
  if name_hash == {}
    low_man = nil
  end
  low_man  
end

