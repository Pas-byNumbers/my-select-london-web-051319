def my_select(collection)
 # your code here!
 arr = []
 count = 0
 while collection.size > count
 
 arr << yield(collection[count])
 end
 end
 arr
end
