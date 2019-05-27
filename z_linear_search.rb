# In Class Exercise: Linear Search
# Write a method, linear_search(array, target), that accepts an array and another input as target
# The method should use the liner search algorithm to return the position of the element where the target is found
# You may not use any Array or Enum methods except length or size
# You may not use any Enum derived iterations, only for, while or until

# pseudocode


def linear_search(target, array)
	# 	i = 0
	# 	while i < array.length
	# 	  if array[i] == target
	# 		return i
	# 	  end
	# 	  i += 1
	# 	end
	# 	 "Not found"
	#   end

	for target in array do
		if array == target
			return array.index(array)
		end
	end
	return "not found"
end


	# until target ==  |random_numbers|
	# 	random_numbers.inject(target)
	# 	if target == random_numbers
	# 		puts random_numbers[:target]


random_numbers = [6,29,18,2,72,19,18,10,37]
p linear_search(18, random_numbers)
p linear_search(9, random_numbers)

