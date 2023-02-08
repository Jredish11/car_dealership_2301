class Car
  attr_accessor :make_model, :monthly_payment, :loan_length, :color, :make, :model, :total_cost
  
  def initialize(make_model, monthly_payment, loan_length)
    @make_model = "#{make} + #{model}"
    @monthly_payment = monthly_payment
    @loan_length = loan_length
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