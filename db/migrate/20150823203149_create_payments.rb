class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.integer :proprty_id
      t.string  :ammount
      t.string  :name
      t.text    :description
      t.datetime :payment_date

    end
  end
end
