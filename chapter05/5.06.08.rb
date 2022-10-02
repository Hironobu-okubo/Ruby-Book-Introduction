h = Hash.new('hello')
p h[:foo]
a = h[:bar]
b = h[:foo]

p a.equal?(b)

a.upcase!
p a,b

h = Hash.new{ 'hello' }
p h[:foo]
a = h[:bar]
b = h[:foo]

p a.equal?(b)

a.upcase!
p a,b