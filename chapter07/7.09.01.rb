class Product
  #@name = 'Product'

  def self.name
    @name
  end

  def initialize(name)
    @name = name
  end

  # attr_reader :nameでもいいが、@nameの中身を意識するためにあえてメソッドを定義する
  def name
    @name
  end
end

class DVD < Product
  @name = 'DVD'

  def self.name
    # クラスインスタンス変数を参照
    @name
  end

  def upcase_name
    # インスタンス変数を参照
    @name.upcase
  end
end

Product.name    #=> "Product"
DVD.name        #=> "DVD"

product = Product.new('A great movie')
product.name    #=> "A great movie"

dvd = DVD.new('An awesome film')
dvd.name        #=> "An awesome film"
dvd.upcase_name #=> "AN AWESOME FILM"

Product.name    #=> "Product"
DVD.name        #=> "DVD"