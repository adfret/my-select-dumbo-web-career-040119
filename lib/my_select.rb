def my_select(collection)
 # your code here!
 arr = []
 collection.select do |i|
   yield(collection)
   arr << i
 end 
 arr
end


