# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_arr = []
  prev_value = 0
  name_hash.each do |name, value|
    if prev_value == 0
      prev_value = value
      key_arr << name
    else
      if prev_value > value 
        key_arr.unshift(name)
      else
        key_arr << name
      end 
    end
  end
  key_arr.first
end