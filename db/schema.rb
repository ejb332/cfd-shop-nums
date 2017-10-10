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

ActiveRecord::Schema.define(version: 20171010181232) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "airports", force: :cascade do |t|
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "gpm"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "third_assign"
    t.string   "notes"
    t.string   "img_Link"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "ambulances", force: :cascade do |t|
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "gpm"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "third_assign"
    t.string   "fourth_assign"
    t.string   "fifth_assign"
    t.string   "sixth_assign"
    t.string   "seventh_assign"
    t.string   "notes"
    t.string   "img_link"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "eighth_assign"
    t.string   "caption"
    t.string   "img_link_two"
    t.string   "caption_two"
    t.string   "img_link_three"
    t.string   "caption_three"
    t.string   "img_link_four"
    t.string   "caption_four"
  end

  create_table "cars", force: :cascade do |t|
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "third_assign"
    t.string   "fourth_assign"
    t.string   "notes"
    t.string   "img_link"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "caption"
    t.string   "img_link_two"
    t.string   "caption_two"
    t.string   "img_link_three"
    t.string   "caption_three"
  end

  create_table "engines", force: :cascade do |t|
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "gpm"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "third_assign"
    t.string   "fourth_assign"
    t.string   "fifth_assign"
    t.string   "sixth_assign"
    t.string   "seventh_assign"
    t.string   "notes"
    t.string   "img_link"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "eighth_assign"
    t.string   "caption"
    t.string   "img_link_two"
    t.string   "caption_two"
    t.string   "img_link_three"
    t.string   "caption_three"
    t.string   "img_link_four"
    t.string   "caption_four"
    t.string   "img_link_five"
    t.string   "caption_five"
    t.string   "img_link_six"
    t.string   "caption_six"
    t.string   "img_link_seven"
    t.string   "caption_seven"
  end

  create_table "identifications", force: :cascade do |t|
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "notes"
    t.string   "img_link"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "caption"
  end

  create_table "insurances", force: :cascade do |t|
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "img_link"
    t.string   "caption"
    t.string   "notes"
  end

  create_table "mains", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "others", force: :cascade do |t|
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "gpm"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "third_assign"
    t.string   "fourth_assign"
    t.string   "fifth_assign"
    t.string   "notes"
    t.string   "img_link"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "pasts", force: :cascade do |t|
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "notes"
    t.string   "img_link"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "caption"
  end

  create_table "pres", force: :cascade do |t|
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "gpm"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "img_link"
    t.string   "caption"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "notes"
    t.string   "third_assign"
    t.string   "fourth_assign"
    t.string   "fifth_assign"
  end

  create_table "specials", force: :cascade do |t|
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "gpm"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "third_assign"
    t.string   "fourth_assign"
    t.string   "fifth_assign"
    t.string   "sixth_assign"
    t.string   "seventh_assign"
    t.string   "eighth_assign"
    t.string   "notes"
    t.string   "img_link"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "steamers", force: :cascade do |t|
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "gpm"
    t.string   "original_assign"
    t.string   "notes"
    t.string   "img_link"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "caption"
  end

  create_table "suvs", force: :cascade do |t|
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "third_assign"
    t.string   "notes"
    t.string   "img_link"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "caption"
    t.string   "img_link_two"
    t.string   "caption_two"
    t.string   "img_link_three"
    t.string   "caption_three"
  end

  create_table "trucks", force: :cascade do |t|
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "gpm"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "third_assign"
    t.string   "fourth_assign"
    t.string   "fifth_assign"
    t.string   "sixth_assign"
    t.string   "seventh_assign"
    t.string   "eighth_assign"
    t.string   "ninth_assign"
    t.string   "notes"
    t.string   "img_link"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
