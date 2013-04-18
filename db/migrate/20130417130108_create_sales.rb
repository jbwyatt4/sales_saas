class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.string :product
      t.string :company

      t.timestamps
    end
  end
end
