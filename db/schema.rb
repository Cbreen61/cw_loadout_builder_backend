# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_03_09_155000) do

  create_table "categories", force: :cascade do |t|
    t.string "player_type"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "loadouts", force: :cascade do |t|
    t.integer "category_id"
    t.string "name"
    t.integer "primaryw_id"
    t.integer "secondaryw_id"
    t.string "perk_1"
    t.string "perk_2"
    t.string "perk_3"
    t.string "lethal"
    t.string "tactical"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "primaryws", force: :cascade do |t|
    t.string "weapon_type"
    t.string "name"
    t.string "attachment_1"
    t.string "attachment_2"
    t.string "attachment_3"
    t.string "attachment_4"
    t.string "attachment_5"
    t.string "image_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "secondaryws", force: :cascade do |t|
    t.string "weapon_type"
    t.string "name"
    t.string "attachment_1"
    t.string "attachment_2"
    t.string "attachment_3"
    t.string "attachment_4"
    t.string "attachment_5"
    t.string "image_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
