# Write a method named get_squares that takes an array of numbers
# and returns a sorted array containing only the numbers whose square is also in the array
#
# get_squares [9]                      # => []
# get_squares [9,3]                    # => [3]
# get_squares [9,3,81]                 # => [3, 9]
# get_squares [25, 4, 9, 6, 50, 16, 5] # => [4, 5]

# This time you will have to define the method, it's called: get_squares

def get_squares(numbers)
	squares = numbers.select { |n| numbers.include? n*n }.sort
	return squares
end

get_squares([25, 4, 9, 6, 50, 16, 5])

#steps
	# create an unsorted array of numbers
	# create an iteration structure over array to compare a value with its square (select or map)
	# ensure that iterator only selects those which have a square -> n = n*n
	# sort the output array - .sort?


