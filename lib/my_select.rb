def my_select(collection)
 # your code here!
 arr = []
 count = 0
 while collection.size > count
 
 if collection[counter] % 2 == 0
 yield(collection[count])
 arr << collection[count]
 count += 1
 else
   puts collection[counter]
				counter += 1
				end
 end
 arr
end
