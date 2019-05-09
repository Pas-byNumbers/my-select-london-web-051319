def my_select(collection)
 # your code here!
 arr = []
 count = 0
 while collection.size > count
 
 yield(collection[count])
 arr << collection[count]
 if collection[count] % 2 = 0
   arr << collection[count]
 else
   puts collection[count]
 end
 end
 count += 1
 end
 arr
end
