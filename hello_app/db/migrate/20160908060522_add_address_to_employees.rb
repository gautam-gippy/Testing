class AddAddressToEmployees < ActiveRecord::Migration[5.0]
  def change
  	add_column :employees, :address, :string
  end
end
