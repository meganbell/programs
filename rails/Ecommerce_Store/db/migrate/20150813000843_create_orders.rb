class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.float :sub_total
      t.float :sales_tax
      t.float :grand_total
      t.integer :customer_id

      t.timestamps null: false
    end
  end
end
