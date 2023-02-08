class Dealership
  
  attr_accessor :inventory, :inventory_count, :total_cost
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

  def cars_by_make(make)
    @inventory << make
  end

  def total_value
    car_1 = 54000
    car_2 = 48000
    car_3 = 24000
    car_4 = 30000

    car_1 + car_2 + car_3 + car_4
  end
end