class CreateCaaOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :caa_orders do |t|
      t.string :name

      t.timestamps
    end
  end
end
