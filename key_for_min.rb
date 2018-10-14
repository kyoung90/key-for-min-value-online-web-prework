# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

 min_value = "a"
 name_hash.each do |key, value|
 puts "#name_hash[min_value]: #{name_hash[min_value]}"
 puts "key: #{key}"
 puts "value: #{value}"
 
   if min_value == "a"
     min_value = key
    elsif (name_hash[min_value] > value)
      min_value = key
   end 
 end 
 
 return min_value
end