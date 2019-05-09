def my_select(collection)
 # your code here!

		counter = 0
		tmp_array = []
		while counter < collection.count
			if collection[counter] % 2 == 0
				yield collection[counter]
				tmp_array << collection[counter]
				counter += 1
			else
				puts collection[counter]
				counter += 1
			
		end
		return tmp_array
 	end
end
