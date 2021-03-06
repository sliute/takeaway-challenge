class Menu

  attr_reader :dishes

  def initialize
    @dishes = Hash.new(0)
  end

  def add_dish(name, price)
    @dishes[name] = price
  end

  def contains?(dish)
    @dishes.has_key?(dish)
  end

  def to_s
    @dishes.inspect
  end
end
