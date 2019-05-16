class AddCustomerToBill < ActiveRecord::Migration[5.2]
  def change
    add_reference :bills, :customer, foreign_key: true
  end
end
