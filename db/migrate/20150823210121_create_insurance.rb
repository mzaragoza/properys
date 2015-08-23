class CreateInsurance < ActiveRecord::Migration
  def change
    create_table :insurances do |t|
      t.integer  :property_id
      t.string   :name
      t.decimacl :ammount
      t.datetime :payment_date
      t.datetime :coverage_untill
      t.string   :pdf
    end
  end
end
