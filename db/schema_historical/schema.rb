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

ActiveRecord::Schema.define(version: 20210124182334) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "aircrafts", force: :cascade do |t|
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "year"
    t.string   "make_model"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "third_assign"
    t.string   "notes"
    t.string   "img_link"
    t.string   "caption"
    t.string   "img_link_two"
    t.string   "caption_two"
  end

  create_table "airports", force: :cascade do |t|
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "gpm"
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
    t.string   "img_link_four"
    t.string   "caption_four"
    t.string   "img_link_five"
    t.string   "caption_five"
    t.string   "fourth_assign"
    t.string   "quarters"
    t.string   "show_img_cap"
    t.boolean  "show_img"
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
    t.string   "quarters"
    t.string   "img_link_five"
    t.string   "caption_five"
    t.string   "show_img_cap"
    t.boolean  "show_img"
    t.string   "ninth_assign"
    t.string   "tenth_assign"
    t.string   "eleventh_assign"
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
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "caption"
    t.string   "img_link_two"
    t.string   "caption_two"
    t.string   "img_link_three"
    t.string   "caption_three"
    t.string   "quarters"
    t.string   "fifth_assign"
    t.string   "sixth_assign"
    t.string   "seventh_assign"
    t.string   "eighth_assign"
    t.string   "ninth_assign"
    t.string   "img_link_four"
    t.string   "caption_four"
    t.string   "show_img_cap"
    t.boolean  "show_img"
    t.string   "tenth_assign"
    t.string   "eleventh_assign"
    t.string   "twelfth_assign"
    t.string   "thirteenth_assign"
    t.string   "fourteenth_assign"
    t.string   "fifteenth_assign"
    t.string   "sixteenth_assign"
    t.string   "seventeenth_assign"
  end

  create_table "engine_notes", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "engine_id"
    t.string   "note"
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
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
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
    t.string   "quarters"
    t.string   "show_img_cap"
    t.string   "img_link_eight"
    t.string   "caption_eight"
    t.date     "original_assign_date"
    t.date     "second_assign_date"
    t.date     "third_assign_date"
    t.date     "fourth_assign_date"
    t.date     "fifth_assign_date"
    t.date     "sixth_assign_date"
    t.date     "seventh_assign_date"
    t.date     "eighth_assign_date"
    t.date     "original_assign_date_end"
    t.date     "second_assign_date_end"
    t.date     "third_assign_date_end"
    t.date     "fourth_assign_date_end"
    t.date     "fifth_assign_date_end"
    t.date     "sixth_assign_date_end"
    t.date     "seventh_assign_date_end"
    t.date     "eighth_assign_date_end"
    t.boolean  "show_img"
    t.string   "delivery_date"
    t.string   "disposal"
    t.string   "ninth_assign"
    t.string   "tenth_assign"
    t.string   "eleventh_assign"
    t.string   "twelfth_assign"
    t.string   "thirteenth_assign"
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
    t.string   "img_link_two"
    t.string   "caption_two"
    t.string   "img_link_three"
    t.string   "caption_three"
    t.string   "quarters"
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
    t.string   "quarters"
  end

  create_table "mains", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "quarters"
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
    t.string   "caption"
    t.string   "img_link_two"
    t.string   "caption_two"
    t.string   "img_link_three"
    t.string   "caption_three"
    t.string   "quarters"
    t.string   "show_img_cap"
    t.boolean  "show_img"
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
    t.string   "quarters"
    t.string   "sixth_assign"
    t.string   "seventh_assign"
    t.string   "eighth_assign"
    t.string   "ninth_assign"
    t.string   "tenth_assign"
    t.string   "eleventh_assign"
    t.string   "twelfth_assign"
  end

  create_table "sequences", force: :cascade do |t|
    t.datetime "created_at",           null: false
    t.datetime "updated_at",           null: false
    t.string   "company"
    t.string   "signature"
    t.string   "start_date"
    t.string   "quarters"
    t.string   "transfer_date"
    t.string   "notes1"
    t.string   "notes2"
    t.string   "first"
    t.string   "first_photo"
    t.string   "second"
    t.string   "second_photo"
    t.string   "third"
    t.string   "third_photo"
    t.string   "fourth"
    t.string   "fourth_photo"
    t.string   "fifth"
    t.string   "fifth_photo"
    t.string   "sixth"
    t.string   "sixth_photo"
    t.string   "seventh"
    t.string   "seventh_photo"
    t.string   "eighth"
    t.string   "eighth_photo"
    t.string   "ninth"
    t.string   "ninth_photo"
    t.string   "tenth"
    t.string   "tenth_photo"
    t.string   "eleventh"
    t.string   "eleventh_photo"
    t.string   "twelfth"
    t.string   "twelfth_photo"
    t.string   "thirteenth"
    t.string   "thirteenth_photo"
    t.string   "fourteenth"
    t.string   "fourteenth_photo"
    t.string   "fifteenth"
    t.string   "fifteenth_photo"
    t.string   "sixteenth"
    t.string   "sixteenth_photo"
    t.string   "seventeenth"
    t.string   "seventeenth_photo"
    t.string   "eighteenth"
    t.string   "eighteenth_photo"
    t.string   "nineteenth"
    t.string   "nineteenth_photo"
    t.string   "twentieth"
    t.string   "twentieth_photo"
    t.string   "twenty_first"
    t.string   "twenty_second"
    t.string   "twenty_third"
    t.string   "twenty_fourth"
    t.string   "twenty_fifth"
    t.string   "twenty_sixth"
    t.string   "twenty_seventh"
    t.string   "twenty_eighth"
    t.string   "twenty_ninth"
    t.string   "thirtieth"
    t.string   "motorized"
    t.string   "quarters_two"
    t.string   "quarters_three"
    t.string   "quarters_four"
    t.string   "quarters_five"
    t.string   "twenty_first_photo"
    t.string   "twenty_second_photo"
    t.string   "twenty_third_photo"
    t.string   "twenty_fourth_photo"
    t.string   "twenty_fifth_photo"
    t.string   "twenty_sixth_photo"
    t.string   "twenty_seventh_photo"
    t.string   "twenty_eighth_photo"
    t.string   "twenty_ninth_photo"
    t.string   "thirtieth_photo"
  end

  create_table "signatures", force: :cascade do |t|
    t.string   "radio_signature"
    t.string   "unit"
    t.string   "dates_active"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
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
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
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
    t.string   "img_link_eight"
    t.string   "caption_eight"
    t.string   "img_link_nine"
    t.string   "caption_nine"
    t.string   "img_link_ten"
    t.string   "caption_ten"
    t.string   "img_link_eleven"
    t.string   "caption_eleven"
    t.string   "img_link_twelve"
    t.string   "caption_twelve"
    t.string   "img_link_thirteen"
    t.string   "caption_thirteen"
    t.string   "quarters"
    t.string   "show_img_cap"
    t.boolean  "show_img"
    t.string   "ninth_assign"
    t.string   "tenth_assign"
    t.string   "eleventh_assign"
    t.string   "twelfth_assign"
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
    t.string   "quarters"
    t.string   "second_assign"
    t.string   "third_assign"
    t.string   "img_link_two"
    t.string   "caption_two"
    t.string   "img_link_three"
    t.string   "caption_three"
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
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.string   "caption"
    t.string   "img_link_two"
    t.string   "caption_two"
    t.string   "img_link_three"
    t.string   "caption_three"
    t.string   "quarters"
    t.string   "fourth_assign"
    t.string   "fifth_assign"
    t.string   "sixth_assign"
    t.string   "seventh_assign"
    t.string   "show_img_cap"
    t.boolean  "show_img"
    t.string   "eighth_assign"
    t.string   "ninth_assign"
    t.string   "tenth_assign"
    t.string   "eleventh_assign"
    t.string   "twelfth_assign"
    t.string   "thirteenth_assign"
    t.string   "fourteenth_assign"
    t.string   "fifteenth_assign"
    t.string   "img_link_four"
    t.string   "caption_four"
    t.string   "img_link_five"
    t.string   "caption_five"
    t.string   "img_link_six"
    t.string   "caption_six"
    t.string   "img_link_seven"
    t.string   "caption_seven"
    t.string   "img_link_eight"
    t.string   "caption_eight"
  end

  create_table "trailers", force: :cascade do |t|
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.string   "shop_num"
    t.string   "year"
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
    t.string   "caption"
    t.string   "quarters"
    t.string   "make_model"
    t.boolean  "show_img"
    t.string   "tenth_assign"
    t.string   "eleventh_assign"
    t.string   "twelfth_assign"
    t.string   "thirteenth_assign"
    t.string   "fourteenth_assign"
    t.string   "fifteenth_assign"
    t.string   "sixteenth_assign"
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
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
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
    t.string   "quarters"
    t.string   "show_img_cap"
    t.date     "original_assign_date"
    t.date     "second_assign_date"
    t.date     "third_assign_date"
    t.date     "fourth_assign_date"
    t.date     "fifth_assign_date"
    t.date     "sixth_assign_date"
    t.date     "seventh_assign_date"
    t.date     "eighth_assign_date"
    t.date     "ninth_assign_date"
    t.date     "original_assign_date_end"
    t.date     "second_assign_date_end"
    t.date     "third_assign_date_end"
    t.date     "fourth_assign_date_end"
    t.date     "fifth_assign_date_end"
    t.date     "sixth_assign_date_end"
    t.date     "seventh_assign_date_end"
    t.date     "eighth_assign_date_end"
    t.date     "ninth_assign_date_end"
    t.boolean  "show_img"
    t.string   "tenth_assign"
    t.string   "eleventh_assign"
    t.string   "twelfth_assign"
  end

  create_table "unclassifiables", force: :cascade do |t|
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "notes"
    t.string   "img_link"
    t.string   "caption"
    t.string   "img_link_two"
    t.string   "caption_two"
    t.string   "img_link_three"
    t.string   "caption_three"
    t.string   "quarters"
    t.boolean  "show_img"
    t.string   "show_img_cap"
  end

end
