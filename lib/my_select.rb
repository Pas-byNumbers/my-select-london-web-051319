def my_select(collection)
 # your code here!
if collection.size == 0
 	return nil
 else
		count = 0
		new_arr = []
		while count < collection.count
			if collection[count] % 2 == 0
				yield collection[count]
				new_arr << collection[count]
				count += 1
			else
				puts collection[counter]
				count += 1
			end
		end
		return new_arr
 	end
end
