# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_num = nil 
  name_of_min = nil 
  name_hash.each do |name, number|
    
    if minNum.nil? || number < minNum
      minNum = number
      name_of_min = name 
    end
  end
  
end
    
  
  
     
 # if name_hash.length == 0 
   # nil 
  
 # else 

puts key_for_min_value({blake: 500, ashley: 2, adam: 1})