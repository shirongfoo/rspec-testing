class Tree
  attr_accessor :type, :height, :age
  def initialize(type = 'oak', height = 65, age = 2)
    @type = type
    @height = height
    @age = age
  end

  def grow_tree(water_amount)
    @height += water_amount * 0.1
  end
end
