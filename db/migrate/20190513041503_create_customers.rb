class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.text :customer_name
      t.text :customer_address
      t.text :customer_phone
      t.date :customer_birthday

      t.timestamps
    end
  end
end
