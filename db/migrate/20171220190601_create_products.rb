class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :count
      t.string :address
      t.datetime :delivery_date
      t.boolean :status

      t.timestamps
    end
  end
end
