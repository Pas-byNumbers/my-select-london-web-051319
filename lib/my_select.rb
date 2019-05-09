def my_select(collection)
 # your code here!
if collection.size == 0
 	return nil
 else
		counter = 0
		new_arr = []
		while counter < collection.count
			if collection[counter] % 2 == 0
				yield collection[counter]
				new_arr << collection[counter]
				counter += 1
			else
				puts collection[counter]
				counter += 1
			end
		end
		return new_arr
 	end
end
