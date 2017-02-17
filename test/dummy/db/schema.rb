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

ActiveRecord::Schema.define(version: 20170217051341) do

  create_table "japan_cities", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "zipcode",    limit: 7, null: false
    t.string   "town"
    t.string   "city"
    t.string   "prefecture"
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
    t.index ["zipcode"], name: "index_japan_cities_on_zipcode", using: :btree
  end

end
