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

<<<<<<< Temporary merge branch 1
ActiveRecord::Schema.define(version: 20141119031111) do
=======
ActiveRecord::Schema.define(version: 20141119215813) do
>>>>>>> Temporary merge branch 2

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

<<<<<<< Temporary merge branch 1
  create_table "addresses", force: true do |t|
    t.string   "address_id"
    t.string   "street_address"
    t.string   "city"
    t.string   "state_id"
    t.string   "state"
=======
  create_table "businesses", force: true do |t|
    t.integer  "business_id"
    t.integer  "address_id"
    t.string   "phone_number"
    t.string   "website"
    t.integer  "rating_id"
    t.string   "setting"
    t.string   "price"
>>>>>>> Temporary merge branch 2
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "ratings", force: true do |t|
    t.integer  "rating"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "username"
    t.string   "name"
  end

end