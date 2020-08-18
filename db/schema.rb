# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_08_17_171503) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "activities", force: :cascade do |t|
    t.bigint "trail_id", null: false
    t.string "activity_type"
    t.text "activity_description"
    t.string "intensity"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["trail_id"], name: "index_activities_on_trail_id"
  end

  create_table "equipment", force: :cascade do |t|
    t.bigint "activity_id", null: false
    t.string "equipment_description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["activity_id"], name: "index_equipment_on_activity_id"
  end

  create_table "liked_trails", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "trail_id", null: false
    t.float "rating"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["trail_id"], name: "index_liked_trails_on_trail_id"
    t.index ["user_id"], name: "index_liked_trails_on_user_id"
  end

  create_table "parks", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "city"
    t.string "state"
    t.integer "zipcode"
    t.decimal "latitude"
    t.decimal "longitude"
    t.string "ownership"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "trails", force: :cascade do |t|
    t.bigint "park_id", null: false
    t.string "name"
    t.float "length"
    t.string "direction"
    t.text "trail_description"
    t.decimal "trail_latitude"
    t.decimal "trail_longitude"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["park_id"], name: "index_trails_on_park_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "activities", "trails"
  add_foreign_key "equipment", "activities"
  add_foreign_key "liked_trails", "trails"
  add_foreign_key "liked_trails", "users"
  add_foreign_key "trails", "parks"
end
