class CreateTaxes < ActiveRecord::Migration
  def change
    create_table :taxes do |t|
      t.integer :propery_id
      t.decimal :ammout
      t.datetime :payment_date
      t.text :description
      t.string :pdf
    end
  end
end
