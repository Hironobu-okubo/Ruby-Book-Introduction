# class User
#   def hello
#     # nameメソッドはprivateなのでselfを付けるとエラーになる
#     "Hello, I am #{self.name}."
#   end

#   private

#   def name
#     'Alice'
#   end
# end
# user = User.new
# user.hello #=> NoMethodError: private method `name' called for #<User:0x007fb18a3903d0>

# ----------------------------------------

class User
  def hello
    # selfなしでnameメソッドを呼び出す
    "Hello, I am #{name}."
  end

  private

  def name
    'Alice'
  end
end
user = User.new
p user.hello #=> "Hello, I am Alice."