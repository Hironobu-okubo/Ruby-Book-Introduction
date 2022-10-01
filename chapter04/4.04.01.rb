numbers = [1,2,3,4,5]
new_numbers = []
numbers.each do |n|
  new_numbers << n
end
puts new_numbers


new_numbers1 = numbers.map{|n| n * 10}
puts new_numbers1