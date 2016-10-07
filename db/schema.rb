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

ActiveRecord::Schema.define(version: 20161007005701) do

  create_table "gottatests", force: :cascade do |t|
    t.integer  "ratining"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reservations", force: :cascade do |t|
    t.string   "prefix_one"
    t.string   "first_name_one"
    t.string   "last_name_one"
    t.string   "prefix_two"
    t.string   "first_name_two"
    t.string   "last_name_two"
    t.string   "full_company_name"
    t.string   "title"
    t.string   "mla_title"
    t.string   "number_and_street"
    t.string   "suite_or_apt"
    t.string   "city"
    t.string   "state"
    t.string   "zip"
    t.string   "work_phone"
    t.string   "cell_phone"
    t.string   "email_address"
    t.string   "confirm_email"
    t.string   "mla_role_one_of_four"
    t.date     "arrival"
    t.date     "hotel_departure"
    t.text     "special_needs"
    t.text     "special_requests"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
  end

end
