def my_select(collection)
 # your code here!
 arr = []
 collection.select do |i|
   yield(collection)
   if i.even?
   arr << i
 end
 arr
end
