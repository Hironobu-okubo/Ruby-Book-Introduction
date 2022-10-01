numbers = [1,2,3,4,5,6]

even_numbers = numbers.select{ |n| n.even?}
puts even_numbers