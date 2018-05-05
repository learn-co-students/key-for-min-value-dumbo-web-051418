# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  val = nil    
  key = nil 
  name_hash.each do |key1,value|
      if val == nil || value < val
        val = value
        key = key1
      end
    end
    return key
  end