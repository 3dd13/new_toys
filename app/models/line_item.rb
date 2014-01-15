class LineItem < ActiveRecord::Base
	belongs_to :order
	belongs_to :toy
	belongs_to :cart

  def total_price
    toy.price * quantity
  end

end
