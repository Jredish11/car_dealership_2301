class Car
  attr_accessor :make_model, :monthly_payment, :loan_length, :color
  
  def initialize(make_model, monthly_payment, loan_length)
    @make_model = "#{make} + #{model}"
    @monthly_payment = 1500
    @loan_length = 36
    @color = nil
  end

  def make
    "Ford"
  end

  def model
    "Mustang"
  end

  def total_cost
    @monthly_payment * @loan_length
  end

  def paint!(color)
    @color = color
  end
end