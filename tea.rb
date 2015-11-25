class Tea
  attr_accessor :name, :price

  def initialize
    prepare
    add_sugar
    add_spoon
    add_cookie
  end

  def prepare
    puts @name + "hazırlandı"
  end

  def add_sugar
    puts @name + "yanına şeker koyuldu"
  end

  def add_spoon
    puts @name + "yanına kaşık koyuldu"
  end

  def add_cookie
    puts @name + "yanına kurabiye koyuldu"
  end
end