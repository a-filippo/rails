class AddFieldsToProduct < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :count, :integer
    add_column :products, :address, :string
    add_column :products, :delivery_date, :datetime
    add_column :products, :status, :boolean
  end
end
