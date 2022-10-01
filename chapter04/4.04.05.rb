a = ['ruby', 'java', 'perl']
s = a.map{ |n| n.upcase }
puts s

ss = a.map(&:upcase)
puts ss