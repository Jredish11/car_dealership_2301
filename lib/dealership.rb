class Dealership
  
  attr_accessor :inventory
  def initialize(name, address)
    @name = name
    @address = address
    @inventory = []

  end
end