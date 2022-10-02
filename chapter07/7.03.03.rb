class User
  attr_accessor :name, :age
  
  def initialize(name,age)
    @name = name
    @age = age
  end
  
  # def name=(value)
  #   @name = value
  # end
end
user = User.new('Alice', '20')
p user.name
p user.age
#p user.name = 'Bob'

