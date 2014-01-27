class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :customer_id
      t.string :pname
      t.string :price
      t.string :qty

      t.timestamps
    end
  end
end
