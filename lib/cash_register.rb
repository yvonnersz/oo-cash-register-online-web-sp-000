
class CashRegister
  attr_accessor :total, :discount

  def initalize(total,discount=0)
    @total = total
    @discount = discount
  end

end
