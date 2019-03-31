# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minNum = nil 

  newArray.each do |name, number|
    
    if minNum.nil? || number < minNum
      minNum = number
    end
  end
  name_hash.do |name, number|
    if minNum == number
      puts name 
    end 
  end
end
    
  
  
     
 # if name_hash.length == 0 
   # nil 
  
 # else 

puts key_for_min_value({blake: 500, ashley: 2, adam: 1})