class AddColumnToBill < ActiveRecord::Migration[5.2]
  def change
    add_column :bills, :email, :string
  end
end
