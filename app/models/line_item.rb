class LineItem < ApplicationRecord
  belongs_to :product, optional: true
  belongs_to :cart
  belongs_to :bill, optional: true

  def total_price
    product.price * quantity
  end
  
end
