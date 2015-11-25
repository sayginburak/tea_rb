require_relative 'tea'

class RoseTea < Tea
  def initialize
    @price = 0.75
    @name = "Gül Çayı"
    super
  end
end