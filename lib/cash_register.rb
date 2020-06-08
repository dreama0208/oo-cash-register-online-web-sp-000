class CashRegister

  attr_accessor :total, :discount, :item

  def initialize (discount = 0)
    @total = 0
    @discount = discount
    @item = item
  end

  def add_item (title, price, quantity = 1)

  end
end
