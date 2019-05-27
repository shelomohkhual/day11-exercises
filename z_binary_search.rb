# In Class Exercise: Binary Search
# Write a method, binary search(array, target), that accepts an array and another input as target
# The method should use the binary search algorithm to return the position of the element where the target is found

#pseudocode
# check the length of array and divide by two
# check if the target is larger or smaller, if smaller divide the lenght into 2 again
# and continue loop

# if smm


def binary_search(target, array)
	start_index = 0
	last_index = array.length
	mid = (start_index + last_index) / 2

	while mid <= target	do
		elsif mid >= target
			mid = mid *2
		end
	return mid
	puts mid(index)
end
end

test_array = (100..200).to_a
puts binary_search(135, test_array) == 35

test_array = [13, 19, 24, 29, 32, 37, 43]
puts binary_search(35, test_array) == -1