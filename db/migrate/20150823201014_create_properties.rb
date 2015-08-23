class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.integer :account_id
      t.string  :name
      t.string  :address,             default: ""
      t.string  :address2,            default: ""
      t.string  :city,                default: ""
      t.string  :state,               default: ""
      t.string  :zip,                 default: ""
      t.decimal :application_fee
      t.decimal :rent_amount
      t.string  :collection_interval, default: ""
      t.text    :description,         default: ""
      t.string  :neighborhood,        default: ""
      t.integer :year_built
      t.integer :bedrooms
      t.integer :full_bathrooms
      t.integer :half_bathrooms
      t.integer :units_in_building
      t.integer :square_feet
      t.string  :contact_name,      default: ""
      t.string  :contact_email,     default: ""
      t.string  :contact_phone,     default: ""
      t.boolean :is_active,         default: true
      t.boolean :is_vacant,         default: true
      t.decimal :purches_cost
      t.datetime :purches_date
      t.decimal :rehab_cost
    end

  end
end
