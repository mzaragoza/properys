# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150823203149) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "accounts", force: :cascade do |t|
    t.string  "name"
    t.boolean "active"
  end

  create_table "payments", force: :cascade do |t|
    t.integer  "proprty_id"
    t.string   "ammount"
    t.string   "name"
    t.text     "description"
    t.datetime "payment_date"
  end

  create_table "properties", force: :cascade do |t|
    t.integer  "account_id"
    t.string   "name"
    t.string   "address",             default: ""
    t.string   "address2",            default: ""
    t.string   "city",                default: ""
    t.string   "state",               default: ""
    t.string   "zip",                 default: ""
    t.decimal  "application_fee"
    t.decimal  "rent_amount"
    t.string   "collection_interval", default: ""
    t.text     "description",         default: ""
    t.string   "neighborhood",        default: ""
    t.integer  "year_built"
    t.integer  "bedrooms"
    t.integer  "full_bathrooms"
    t.integer  "half_bathrooms"
    t.integer  "units_in_building"
    t.integer  "square_feet"
    t.string   "contact_name",        default: ""
    t.string   "contact_email",       default: ""
    t.string   "contact_phone",       default: ""
    t.boolean  "is_active",           default: true
    t.boolean  "is_vacant",           default: true
    t.decimal  "purches_cost"
    t.datetime "purches_date"
    t.decimal  "rehab_cost"
  end

end
