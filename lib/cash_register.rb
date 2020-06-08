class CashRegister

  attr_accessor :total, :discount, :items

  def initialize (discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item (title, price, quantity = 1)
    quantity.times { @items << title }
    @total += price *quantity

  end

  def apply_discount
    if @discount > 0
      @total = @total * (1-discount)
      return "After the discount, thte toatla comes to @total."
    else
      return "There is no discount to apply."
    end
  end


end
