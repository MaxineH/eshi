class AddDepositToApartment < ActiveRecord::Migration
  def change
    add_column :apartments, :deposit, :integer
  end
end
