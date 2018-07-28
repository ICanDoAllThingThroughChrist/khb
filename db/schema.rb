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

ActiveRecord::Schema.define(version: 20180728142511) do

  create_table "councils", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "organizations", force: :cascade do |t|
    t.string "name"
    t.string "person"
    t.integer "office"
    t.integer "cell"
    t.integer "fax"
    t.integer "container"
    t.date "date"
    t.string "material_type"
    t.string "keymap"
    t.string "council"
    t.string "location"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "requests", force: :cascade do |t|
    t.integer "council_id"
    t.integer "organization_id"
    t.datetime "request_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["council_id"], name: "index_requests_on_council_id"
    t.index ["organization_id"], name: "index_requests_on_organization_id"
  end

end
