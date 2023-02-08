class Car
  def initialize(make_model, monthly_payment, loan_length)
    @make_model = "#{make} + #{model}"
    @monthly_payment = monthly_payment
    @loan_length = loan_length
  end

  def make
    "Ford"
  end

  def model
    "Mustang"
  end
end