class Dealership
  
  attr_accessor :inventory, :inventory_count
  def initialize(name, address)
    @name = name
    @address = address
    @inventory = []
    @inventory_count = 0
  end

  def add_car(car)
    @inventory << car
  end

  def inventory_count
    @inventory.length
  end

  def has_inventory?
    if @inventory.empty?
      false
    else
      true
    end
  end
end