class Bill < ApplicationRecord
    validates :status_pay, presence: true
    
    has_many :line_items

    def add_line_items_from_cart(cart)
        cart.line_items.each do |item|
        item.cart_id = nil
        line_items << item
        end
    end
end
