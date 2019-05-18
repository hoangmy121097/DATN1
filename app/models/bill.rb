class Bill < ApplicationRecord
    has_many :line_items, dependent: :destroy
    validates :customer_name, :customer_address, :delivery_date, presence: true
    validates :customer_phone, numericality: true, length: { is: 10 }, :format => { with: /\A[0-9\s-]+\z/ }

    def add_line_items_from_cart(cart)
        cart.line_items.each do |item|
        item.cart_id = nil
        line_items << item
        end
    end
end
