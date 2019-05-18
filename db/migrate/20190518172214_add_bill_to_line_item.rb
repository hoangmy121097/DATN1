class AddBillToLineItem < ActiveRecord::Migration[5.2]
  def change
    add_reference :line_items, :bill, foreign_key: true
  end
end
