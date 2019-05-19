class CreateBills < ActiveRecord::Migration[5.2]
  def change
    create_table :bills do |t|
      t.text :customer_name
      t.text :customer_address
      t.text :customer_phone
      t.text :email
      t.datetime :delivery_date
      t.text :status_pay

      t.timestamps
    end
  end
end
