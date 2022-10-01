fruits = ['apple', 'orange', 'melon']
fruits.map.with_index { |fruit, i| puts "#{i}: #{fruit}"}

a = fruits.delete_if.with_index{ |fruit, i| fruit.include?('a') && i.odd?}
print a