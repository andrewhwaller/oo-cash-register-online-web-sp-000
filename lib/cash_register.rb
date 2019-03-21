class CashRegister
  attr_accessor :items, :discount, :total, :last_transaction


  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(item_title, item_price, item_quantity=1)
    self.items << item_title
    self.total += (item_price * item_quantity)
  end

  def apply_discount
    @total = @total - self.discount
  end

  def items
    self.items
  end

  def total
    @total
  end
end

#1. each register is a new set of transactions
#2. on init, cash register can either take a discount or not (if customer is employee, discount, if not, no discount?)
#3. on init, cash register sets total to 0
#4. adding items increases total for the transaction
#5. items can have different quantities
#6. discount is applied at the end of the transaction
#7. returns error or success messages depending on init status
#8. able to return array of all items scanned
#9. able to void last item scanned
