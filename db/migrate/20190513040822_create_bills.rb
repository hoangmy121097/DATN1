class CreateBills < ActiveRecord::Migration[5.2]
  def change
    create_table :bills do |t|
      t.date :delivery_date
      t.text :status_pay

      t.timestamps
    end
  end
end
