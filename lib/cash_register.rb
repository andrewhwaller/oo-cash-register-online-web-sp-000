class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount


  def initialize(cash_register)
    @total = 0
    @cash_register = cash_register
  end
end

#1. each register is a new set of transactions
#2. on init, cash register can either take a discount or not (if customer is employee, discount, if not, no discount?)
#3. on init, cash register sets total to 0
#4. adding items increases total for the transaction
#5. items can have different quantities
#6. discount is applied at the end of the transaction
#7. 
