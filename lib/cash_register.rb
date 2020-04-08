
class CashRegister
  attr_accessor :total, :discount

  def initalize(total = 0,discount)
    @total = total
    @discount = discount
  end

end
