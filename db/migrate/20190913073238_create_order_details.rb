class CreateOrderDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :order_details do |t|
      t.references :order, foreign_key: true
      t.string :item
      t.integer :price
      t.integer :quantity

      t.timestamps
    end
  end
end
