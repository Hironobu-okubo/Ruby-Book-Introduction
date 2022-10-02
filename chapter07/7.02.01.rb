users = []
users << { first_name: 'Alice', last_name: 'Ruby', age: 20 }
users << { first_name: 'Bob', last_name: 'Python', age: 20 }

users.each do  |user|
  p "氏名 #{user[:first_name]} #{user[:last_name]},年齢 #{user[:age]}"
end

def full_name(user)
  "#{user[:first_name]} #{user[:last_name]}"
end

users.each do |user|
  p "氏名 #{full_name(user)}、年齢：#{user[:age]}"
end


class User
  attr_reader :first_name, :last_name, :age
  
  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end
end

def full_name(user)
  "#{user.first_name} #{user.last_name}"
end

users = []
users << User.new('Alice','Ruby',30)
users << User.new('Bob','Python',20)

users.each do |user|
  p "氏名 #{full_name(user)}、年齢：#{user.age}"
end

class User
  attr_reader :first_name, :last_name, :age
  
  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end
  
  def full_name
  "#{first_name} #{last_name}"
  end
end



users = []
users << User.new('Alice','Ruby',30)
users << User.new('Bob','Python',20)

users.each do |user|
  p "氏名 #{user.full_name}、年齢：#{user.age}"
end