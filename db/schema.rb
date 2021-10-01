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

ActiveRecord::Schema.define(version: 20210919215946) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "aircrafts", force: :cascade do |t|
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "third_assign"
    t.string   "notes"
    t.boolean  "show_img"
    t.string   "show_img_cap"
    t.string   "img_link"
    t.string   "caption"
    t.string   "img_link_two"
    t.string   "caption_two"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "airports", force: :cascade do |t|
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "gpm"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "third_assign"
    t.string   "fourth_assign"
    t.string   "notes"
    t.boolean  "show_img"
    t.string   "show_img_cap"
    t.string   "img_link"
    t.string   "caption"
    t.string   "img_link_two"
    t.string   "caption_two"
    t.string   "img_link_three"
    t.string   "caption_three"
    t.string   "img_link_four"
    t.string   "caption_four"
    t.string   "img_link_five"
    t.string   "caption_five"
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
    t.string   "eighth_assign"
    t.string   "ninth_assign"
    t.string   "tenth_assign"
    t.string   "eleventh_assign"
    t.string   "notes"
    t.boolean  "show_img"
    t.string   "show_img_cap"
    t.string   "img_link"
    t.string   "caption"
    t.string   "img_link_two"
    t.string   "caption_two"
    t.string   "img_link_three"
    t.string   "caption_three"
    t.string   "img_link_four"
    t.string   "caption_four"
    t.string   "img_link_five"
    t.string   "caption_five"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
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
    t.string   "eighth_assign"
    t.string   "notes"
    t.boolean  "show_img"
    t.string   "show_img_cap"
    t.string   "img_link"
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
    t.string   "delivery_date"
    t.string   "disposal"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
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
    t.string   "caption"
    t.string   "img_link_two"
    t.string   "caption_two"
    t.string   "img_link_three"
    t.string   "caption_three"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "insurances", force: :cascade do |t|
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "notes"
    t.boolean  "show_img"
    t.string   "show_img_cap"
    t.string   "img_link"
    t.string   "caption"
    t.string   "img_link_two"
    t.string   "caption_two"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
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
    t.boolean  "show_img"
    t.string   "show_img_cap"
    t.string   "img_link"
    t.string   "caption"
    t.string   "img_link_two"
    t.string   "caption_two"
    t.string   "img_link_three"
    t.string   "caption_three"
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
    t.boolean  "show_img"
    t.string   "show_img_cap"
    t.string   "img_link"
    t.string   "caption"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "pres", force: :cascade do |t|
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
    t.string   "tenth_assign"
    t.string   "eleventh_assign"
    t.string   "twelfth_assign"
    t.string   "notes"
    t.boolean  "show_img"
    t.string   "show_img_cap"
    t.string   "img_link"
    t.string   "caption"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "sequences", force: :cascade do |t|
    t.string    "company"
    t.string    "signature"
    t.string    "notes_one"
    t.string    "notes_two"
    t.string    "first"
    t.string    "second"
    t.string    "third"
    t.string    "fourth"
    t.string    "fifth"
    t.string    "sixth"
    t.string    "seventh"
    t.string    "eighth"
    t.string    "ninth"
    t.string    "tenth"
    t.string    "eleventh"
    t.string    "twelfth"
    t.string    "thirteenth"
    t.string    "fourteenth"
    t.string    "fifteenth"
    t.string    "sixteenth"
    t.string    "seventeenth"
    t.string    "eighteenth"
    t.string    "nineteenth"
    t.string    "twentieth"
    t.string    "twenty_first"
    t.string    "twenty_second"
    t.string    "twenty_third"
    t.string    "twenty_fourth"
    t.string    "twenty_fifth"
    t.string    "twenty_sixth"
    t.string    "twenty_seventh"
    t.string    "twenty_eighth"
    t.string    "twenty_ninth"
    t.string    "thirtieth"
    t.datetime  "created_at",                              null: false
    t.datetime  "updated_at",                              null: false
    t.date      "organization_date"
    t.date      "motorized_date"
    t.date      "transfer_date"
    t.text      "transfer_signature"
    t.date      "disbanded_date"
    t.text      "first_rig_shop_num"
    t.daterange "first_rig_dates"
    t.text      "second_rig_shop_num"
    t.daterange "second_rig_dates"
    t.text      "third_rig_shop_num"
    t.daterange "third_rig_dates"
    t.string    "fourth_rig_shop_num"
    t.daterange "fourth_rig_dates"
    t.string    "fifth_rig_shop_num"
    t.daterange "fifth_rig_dates"
    t.string    "sixth_rig_shop_num"
    t.daterange "sixth_rig_dates"
    t.string    "seventh_rig_shop_num"
    t.daterange "seventh_rig_dates"
    t.string    "eighth_rig_shop_num"
    t.daterange "eighth_rig_dates"
    t.string    "ninth_rig_shop_num"
    t.daterange "ninth_rig_dates"
    t.string    "tenth_rig_shop_num"
    t.daterange "tenth_rig_dates"
    t.string    "eleventh_rig_shop_num"
    t.daterange "eleventh_rig_dates"
    t.string    "twelfth_rig_shop_num"
    t.daterange "twelfth_rig_dates"
    t.string    "thirteenth_rig_shop_num"
    t.daterange "thirteenth_rig_dates"
    t.string    "fourteenth_rig_shop_num"
    t.daterange "fourteenth_rig_dates"
    t.string    "fifteenth_rig_shop_num"
    t.daterange "fifteenth_rig_dates"
    t.string    "sixteenth_rig_shop_num"
    t.daterange "sixteenth_rig_dates"
    t.string    "seventeenth_rig_shop_num"
    t.daterange "seventeenth_rig_dates"
    t.string    "eighteenth_rig_shop_num"
    t.daterange "eighteenth_rig_dates"
    t.string    "nineteenth_rig_shop_num"
    t.daterange "nineteenth_rig_dates"
    t.string    "twentieth_rig_shop_num"
    t.daterange "twentieth_rig_dates"
    t.string    "twenty_first_rig_shop_num"
    t.daterange "twenty_first_rig_dates"
    t.string    "twenty_second_rig_shop_num"
    t.daterange "twenty_second_rig_dates"
    t.string    "twenty_third_rig_shop_num"
    t.daterange "twenty_third_rig_dates"
    t.string    "twenty_fourth_rig_shop_num"
    t.daterange "twenty_fourth_rig_dates"
    t.string    "twenty_fifth_rig_shop_num"
    t.daterange "twenty_fifth_rig_dates"
    t.string    "twenty_sixth_rig_shop_num"
    t.daterange "twenty_sixth_rig_dates"
    t.string    "twenty_seventh_rig_shop_num"
    t.daterange "twenty_seventh_rig_dates"
    t.string    "twenty_eighth_rig_shop_num"
    t.daterange "twenty_eighth_rig_dates"
    t.string    "twenty_ninth_rig_shop_num"
    t.daterange "twenty_ninth_rig_dates"
    t.string    "thirtieth_rig_shop_num"
    t.daterange "thirtieth_rig_dates"
    t.date      "reorganization_date"
    t.date      "disbanded_date2"
    t.date      "reorganization_date2"
    t.date      "disbanded_date3"
    t.date      "reorganization_date3"
    t.date      "disbanded_date4"
    t.date      "reorganization_date4"
    t.string    "thirty_first_rig_shop_num"
    t.string    "thirty_first"
    t.daterange "thirty_first_rig_dates"
    t.string    "thirty_second_rig_shop_num"
    t.string    "thirty_second"
    t.daterange "thirty_second_rig_dates"
    t.string    "thirty_third_rig_shop_num"
    t.string    "thirty_third"
    t.daterange "thirty_third_rig_dates"
    t.string    "thirty_fourth_rig_shop_num"
    t.string    "thirty_fourth"
    t.daterange "thirty_fourth_rig_dates"
    t.string    "thirty_fifth_rig_shop_num"
    t.string    "thirty_fifth"
    t.daterange "thirty_fifth_rig_dates"
    t.string    "thirty_sixth_rig_shop_num"
    t.string    "thirty_sixth"
    t.daterange "thirty_sixth_rig_dates"
    t.string    "thirty_seventh_rig_shop_num"
    t.string    "thirty_seventh"
    t.daterange "thirty_seventh_rig_dates"
    t.string    "thirty_eighth_rig_shop_num"
    t.string    "thirty_eighth"
    t.daterange "thirty_eighth_rig_dates"
    t.string    "thirty_ninth_rig_shop_num"
    t.string    "thirty_ninth"
    t.daterange "thirty_ninth_rig_dates"
    t.string    "fortieth_rig_shop_num"
    t.string    "fortieth"
    t.daterange "fortieth_rig_dates"
    t.string    "forty_first_rig_shop_num"
    t.string    "forty_first"
    t.daterange "forty_first_rig_dates"
    t.string    "forty_second_rig_shop_num"
    t.string    "forty_second"
    t.daterange "forty_second_rig_dates"
    t.string    "forty_third_rig_shop_num"
    t.string    "forty_third"
    t.daterange "forty_third_rig_dates"
    t.string    "forty_fourth_rig_shop_num"
    t.string    "forty_fourth"
    t.daterange "forty_fourth_rig_dates"
    t.string    "forty_fifth_rig_shop_num"
    t.string    "forty_fifth"
    t.daterange "forty_fifth_rig_dates"
    t.string    "forty_sixth_rig_shop_num"
    t.string    "forty_sixth"
    t.daterange "forty_sixth_rig_dates"
    t.string    "forty_seventh_rig_shop_num"
    t.string    "forty_seventh"
    t.daterange "forty_seventh_rig_dates"
    t.string    "forty_eighth_rig_shop_num"
    t.string    "forty_eighth"
    t.daterange "forty_eighth_rig_dates"
    t.string    "forty_ninth_rig_shop_num"
    t.string    "forty_ninth"
    t.daterange "forty_ninth_rig_dates"
    t.string    "fiftieth_rig_shop_num"
    t.string    "fiftieth"
    t.daterange "fiftieth_rig_dates"
    t.string    "fifty_first_rig_shop_num"
    t.string    "fifty_first"
    t.daterange "fifty_first_rig_dates"
    t.string    "fifty_second_rig_shop_num"
    t.string    "fifty_second"
    t.daterange "fifty_second_rig_dates"
    t.string    "fifty_third_rig_shop_num"
    t.string    "fifty_third"
    t.daterange "fifty_third_rig_dates"
    t.string    "fifty_fourth_rig_shop_num"
    t.string    "fifty_fourth"
    t.daterange "fifty_fourth_rig_dates"
    t.string    "fifty_fifth_rig_shop_num"
    t.string    "fifty_fifth"
    t.daterange "fifty_fifth_rig_dates"
    t.string    "fifty_sixth_rig_shop_num"
    t.string    "fifty_sixth"
    t.daterange "fifty_sixth_rig_dates"
    t.string    "fifty_seventh_rig_shop_num"
    t.string    "fifty_seventh"
    t.daterange "fifty_seventh_rig_dates"
    t.string    "fifty_eighth_rig_shop_num"
    t.string    "fifty_eighth"
    t.daterange "fifty_eighth_rig_dates"
    t.string    "fifty_ninth_rig_shop_num"
    t.string    "fifty_ninth"
    t.daterange "fifty_ninth_rig_dates"
    t.string    "sixtieth_rig_shop_num"
    t.string    "sixtieth"
    t.daterange "sixtieth_rig_dates"
    t.string    "sixty_first_rig_shop_num"
    t.string    "sixty_first"
    t.daterange "sixty_first_rig_dates"
    t.string    "sixty_second_rig_shop_num"
    t.string    "sixty_second"
    t.daterange "sixty_second_rig_dates"
    t.string    "sixty_third_rig_shop_num"
    t.string    "sixty_third"
    t.daterange "sixty_third_rig_dates"
    t.string    "sixty_fourth_rig_shop_num"
    t.string    "sixty_fourth"
    t.daterange "sixty_fourth_rig_dates"
    t.string    "sixty_fifth_rig_shop_num"
    t.string    "sixty_fifth"
    t.daterange "sixty_fifth_rig_dates"
    t.string    "sixty_sixth_rig_shop_num"
    t.string    "sixty_sixth"
    t.daterange "sixty_sixth_rig_dates"
    t.string    "sixty_seventh_rig_shop_num"
    t.string    "sixty_seventh"
    t.daterange "sixty_seventh_rig_dates"
    t.string    "sixty_eighth_rig_shop_num"
    t.string    "sixty_eighth"
    t.daterange "sixty_eighth_rig_dates"
    t.string    "sixty_ninth_rig_shop_num"
    t.string    "sixty_ninth"
    t.daterange "sixty_ninth_rig_dates"
    t.string    "seventieth_rig_shop_num"
    t.string    "seventieth"
    t.daterange "seventieth_rig_dates"
    t.string    "seventy_first_rig_shop_num"
    t.string    "seventy_first"
    t.daterange "seventy_first_rig_dates"
    t.string    "seventy_second_rig_shop_num"
    t.string    "seventy_second"
    t.daterange "seventy_second_rig_dates"
    t.string    "seventy_third_rig_shop_num"
    t.string    "seventy_third"
    t.daterange "seventy_third_rig_dates"
    t.string    "seventy_fourth_rig_shop_num"
    t.string    "seventy_fourth"
    t.daterange "seventy_fourth_rig_dates"
    t.string    "seventy_fifth_rig_shop_num"
    t.string    "seventy_fifth"
    t.daterange "seventy_fifth_rig_dates"
    t.string    "seventy_sixth_rig_shop_num"
    t.string    "seventy_sixth"
    t.daterange "seventy_sixth_rig_dates"
    t.string    "seventy_seventh_rig_shop_num"
    t.string    "seventy_seventh"
    t.daterange "seventy_seventh_rig_dates"
    t.string    "seventy_eighth_rig_shop_num"
    t.string    "seventy_eighth"
    t.daterange "seventy_eighth_rig_dates"
    t.string    "seventy_ninth_rig_shop_num"
    t.string    "seventy_ninth"
    t.daterange "seventy_ninth_rig_dates"
    t.string    "eightieth_rig_shop_num"
    t.string    "eightieth"
    t.daterange "eightieth_rig_dates"
    t.string    "eighty_first_rig_shop_num"
    t.string    "eighty_first"
    t.daterange "eighty_first_rig_dates"
    t.string    "eighty_second_rig_shop_num"
    t.string    "eighty_second"
    t.daterange "eighty_second_rig_dates"
    t.string    "eighty_third_rig_shop_num"
    t.string    "eighty_third"
    t.daterange "eighty_third_rig_dates"
    t.string    "eighty_fourth_rig_shop_num"
    t.string    "eighty_fourth"
    t.daterange "eighty_fourth_rig_dates"
    t.string    "eighty_fifth_rig_shop_num"
    t.string    "eighty_fifth"
    t.daterange "eighty_fifth_rig_dates"
    t.string    "eighty_sixth_rig_shop_num"
    t.string    "eighty_sixth"
    t.daterange "eighty_sixth_rig_dates"
    t.string    "eighty_seventh_rig_shop_num"
    t.string    "eighty_seventh"
    t.daterange "eighty_seventh_rig_dates"
    t.string    "eighty_eighth_rig_shop_num"
    t.string    "eighty_eighth"
    t.daterange "eighty_eighth_rig_dates"
    t.string    "eighty_ninth_rig_shop_num"
    t.string    "eighty_ninth"
    t.daterange "eighty_ninth_rig_dates"
    t.string    "nintieth_rig_shop_num"
    t.string    "nintieth"
    t.daterange "nintieth_rig_dates"
    t.string    "ninety_first_rig_shop_num"
    t.string    "ninety_first"
    t.daterange "ninety_first_rig_dates"
    t.string    "ninety_second_rig_shop_num"
    t.string    "ninety_second"
    t.daterange "ninety_second_rig_dates"
    t.string    "ninety_third_rig_shop_num"
    t.string    "ninety_third"
    t.daterange "ninety_third_rig_dates"
    t.string    "ninety_fourth_rig_shop_num"
    t.string    "ninety_fourth"
    t.daterange "ninety_fourth_rig_dates"
    t.string    "ninety_fifth_rig_shop_num"
    t.string    "ninety_fifth"
    t.daterange "ninety_fifth_rig_dates"
    t.string    "ninety_sixth_rig_shop_num"
    t.string    "ninety_sixth"
    t.daterange "ninety_sixth_rig_dates"
    t.string    "ninety_seventh_rig_shop_num"
    t.string    "ninety_seventh"
    t.daterange "ninety_seventh_rig_dates"
    t.string    "ninety_eighth_rig_shop_num"
    t.string    "ninety_eighth"
    t.daterange "ninety_eighth_rig_dates"
    t.string    "ninety_ninth_rig_shop_num"
    t.string    "ninety_ninth"
    t.daterange "ninety_ninth_rig_dates"
    t.string    "hundredth_rig_shop_num"
    t.string    "hundredth"
    t.daterange "hundredth_rig_dates"
    t.string    "hundred_and_first_rig_shop_num"
    t.string    "hundred_and_first"
    t.daterange "hundred_and_first_rig_dates"
    t.string    "hundred_and_second_rig_shop_num"
    t.string    "hundred_and_second"
    t.daterange "hundred_and_second_rig_dates"
    t.string    "hundred_and_third_rig_shop_num"
    t.string    "hundred_and_third"
    t.daterange "hundred_and_third_rig_dates"
    t.string    "hundred_and_fourth_rig_shop_num"
    t.string    "hundred_and_fourth"
    t.daterange "hundred_and_fourth_rig_dates"
    t.string    "hundred_and_fifth_rig_shop_num"
    t.string    "hundred_and_fifth"
    t.daterange "hundred_and_fifth_rig_dates"
    t.string    "hundred_and_sixth_rig_shop_num"
    t.string    "hundred_and_sixth"
    t.daterange "hundred_and_sixth_rig_dates"
    t.string    "hundred_and_seventh_rig_shop_num"
    t.string    "hundred_and_seventh"
    t.daterange "hundred_and_seventh_rig_dates"
    t.string    "hundred_and_eighth_rig_shop_num"
    t.string    "hundred_and_eighth"
    t.daterange "hundred_and_eighth_rig_dates"
    t.string    "hundred_and_ninth_rig_shop_num"
    t.string    "hundred_and_ninth"
    t.daterange "hundred_and_ninth_rig_dates"
    t.string    "hundred_and_tenth_rig_shop_num"
    t.string    "hundred_and_tenth"
    t.daterange "hundred_and_tenth_rig_dates"
    t.string    "hundred_and_eleventh_rig_shop_num"
    t.string    "hundred_and_eleventh"
    t.daterange "hundred_and_eleventh_rig_dates"
    t.string    "hundred_and_twelfth_rig_shop_num"
    t.string    "hundred_and_twelfth"
    t.daterange "hundred_and_twelfth_rig_dates"
    t.string    "hundred_and_thirteenth_rig_shop_num"
    t.string    "hundred_and_thirteenth"
    t.daterange "hundred_and_thirteenth_rig_dates"
    t.string    "hundred_and_fourteenth_rig_shop_num"
    t.string    "hundred_and_fourteenth"
    t.daterange "hundred_and_fourteenth_rig_dates"
    t.string    "hundred_and_fifteenth_rig_shop_num"
    t.string    "hundred_and_fifteenth"
    t.daterange "hundred_and_fifteenth_rig_dates"
    t.string    "hundred_and_sixteenth_rig_shop_num"
    t.string    "hundred_and_sixteenth"
    t.daterange "hundred_and_sixteenth_rig_dates"
    t.string    "hundred_and_seventeenth_rig_shop_num"
    t.string    "hundred_and_seventeenth"
    t.daterange "hundred_and_seventeenth_rig_dates"
    t.string    "hundred_and_eighteenth_rig_shop_num"
    t.string    "hundred_and_eighteenth"
    t.daterange "hundred_and_eighteenth_rig_dates"
    t.string    "hundred_and_nineteenth_rig_shop_num"
    t.string    "hundred_and_nineteenth"
    t.daterange "hundred_and_nineteenth_rig_dates"
    t.string    "hundred_and_twentieth_rig_shop_num"
    t.string    "hundred_and_twentieth"
    t.daterange "hundred_and_twentieth_rig_dates"
    t.string    "hundred_and_twenty_first_rig_shop_num"
    t.string    "hundred_and_twenty_first"
    t.daterange "hundred_and_twenty_first_rig_dates"
    t.string    "hundred_and_twenty_second_rig_shop_num"
    t.string    "hundred_and_twenty_second"
    t.daterange "hundred_and_twenty_second_rig_dates"
    t.string    "hundred_and_twenty_third_rig_shop_num"
    t.string    "hundred_and_twenty_third"
    t.daterange "hundred_and_twenty_third_rig_dates"
    t.string    "hundred_and_twenty_fourth_rig_shop_num"
    t.string    "hundred_and_twenty_fourth"
    t.daterange "hundred_and_twenty_fourth_rig_dates"
    t.string    "hundred_and_twenty_fifth_rig_shop_num"
    t.string    "hundred_and_twenty_fifth"
    t.daterange "hundred_and_twenty_fifth_rig_dates"
    t.string    "hundred_and_twenty_sixth_rig_shop_num"
    t.string    "hundred_and_twenty_sixth"
    t.daterange "hundred_and_twenty_sixth_rig_dates"
    t.string    "hundred_and_twenty_seventh_rig_shop_num"
    t.string    "hundred_and_twenty_seventh"
    t.daterange "hundred_and_twenty_seventh_rig_dates"
    t.string    "hundred_and_twenty_eighth_rig_shop_num"
    t.string    "hundred_and_twenty_eighth"
    t.daterange "hundred_and_twenty_eighth_rig_dates"
    t.string    "hundred_and_twenty_ninth_rig_shop_num"
    t.string    "hundred_and_twenty_ninth"
    t.daterange "hundred_and_twenty_ninth_rig_dates"
    t.string    "hundred_and_thirtieth_rig_shop_num"
    t.string    "hundred_and_thirtieth"
    t.daterange "hundred_and_thirtieth_rig_dates"
    t.string    "hundred_and_thirty_first_shop_num"
    t.string    "hundred_and_thirty_first"
    t.daterange "hundred_and_thirty_first_rig_dates"
    t.string    "hundred_and_thirty_second_shop_num"
    t.string    "hundred_and_thirty_second"
    t.daterange "hundred_and_thirty_second_rig_dates"
    t.string    "hundred_and_thirty_third_shop_num"
    t.string    "hundred_and_thirty_third"
    t.daterange "hundred_and_thirty_third_rig_dates"
    t.string    "hundred_and_thirty_fourth_shop_num"
    t.string    "hundred_and_thirty_fourth"
    t.daterange "hundred_and_thirty_fourth_rig_dates"
    t.string    "hundred_and_thirty_fifth_shop_num"
    t.string    "hundred_and_thirty_fifth"
    t.daterange "hundred_and_thirty_fifth_rig_dates"
    t.string    "hundred_and_thirty_sixth_shop_num"
    t.string    "hundred_and_thirty_sixth"
    t.daterange "hundred_and_thirty_sixth_rig_dates"
    t.string    "hundred_and_thirty_seventh_shop_num"
    t.string    "hundred_and_thirty_seventh"
    t.daterange "hundred_and_thirty_seventh_rig_dates"
    t.string    "hundred_and_thirty_eighth_shop_num"
    t.string    "hundred_and_thirty_eighth"
    t.daterange "hundred_and_thirty_eighth_rig_dates"
    t.string    "hundred_and_thirty_ninth_shop_num"
    t.string    "hundred_and_thirty_ninth"
    t.daterange "hundred_and_thirty_ninth_rig_dates"
    t.string    "hundred_and_fortieth_shop_num"
    t.string    "hundred_and_fortieth"
    t.daterange "hundred_and_fortieth_rig_dates"
    t.string    "hundred_and_forty_first_shop_num"
    t.string    "hundred_and_forty_first"
    t.daterange "hundred_and_forty_first_rig_dates"
    t.string    "hundred_and_forty_second_shop_num"
    t.string    "hundred_and_forty_second"
    t.daterange "hundred_and_forty_second_rig_dates"
    t.string    "hundred_and_forty_third_shop_num"
    t.string    "hundred_and_forty_third"
    t.daterange "hundred_and_forty_third_rig_dates"
    t.string    "hundred_and_forty_fourth_shop_num"
    t.string    "hundred_and_forty_fourth"
    t.daterange "hundred_and_forty_fourth_rig_dates"
    t.string    "hundred_and_forty_fifth_shop_num"
    t.string    "hundred_and_forty_fifth"
    t.daterange "hundred_and_forty_fifth_rig_dates"
    t.string    "hundred_and_forty_sixth_shop_num"
    t.string    "hundred_and_forty_sixth"
    t.daterange "hundred_and_forty_sixth_rig_dates"
    t.string    "hundred_and_forty_seventh_shop_num"
    t.string    "hundred_and_forty_seventh"
    t.daterange "hundred_and_forty_seventh_rig_dates"
    t.string    "hundred_and_forty_eighth_shop_num"
    t.string    "hundred_and_forty_eighth"
    t.daterange "hundred_and_forty_eighth_rig_dates"
    t.string    "hundred_and_forty_ninth_shop_num"
    t.string    "hundred_and_forty_ninth"
    t.daterange "hundred_and_forty_ninth_rig_dates"
    t.string    "hundred_and_fiftieth_shop_num"
    t.string    "hundred_and_fiftieth"
    t.daterange "hundred_and_fiftieth_rig_dates"
    t.string    "hundred_and_fifty_first_shop_num"
    t.string    "hundred_and_fifty_first"
    t.daterange "hundred_and_fifty_first_rig_dates"
    t.string    "hundred_and_fifty_second_shop_num"
    t.string    "hundred_and_fifty_second"
    t.daterange "hundred_and_fifty_second_rig_dates"
    t.string    "hundred_and_fifty_third_shop_num"
    t.string    "hundred_and_fifty_third"
    t.daterange "hundred_and_fifty_third_rig_dates"
    t.string    "hundred_and_fifty_fourth_shop_num"
    t.string    "hundred_and_fifty_fourth"
    t.daterange "hundred_and_fifty_fourth_rig_dates"
    t.string    "hundred_and_fifty_fifth_shop_num"
    t.string    "hundred_and_fifty_fifth"
    t.daterange "hundred_and_fifty_fifth_rig_dates"
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
    t.string   "ninth_assign"
    t.string   "tenth_assign"
    t.string   "eleventh_assign"
    t.string   "twelfth_assign"
    t.string   "notes"
    t.boolean  "show_img"
    t.string   "show_img_cap"
    t.string   "img_link"
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
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "steamers", force: :cascade do |t|
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "gpm"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "third_assign"
    t.string   "notes"
    t.string   "show_img"
    t.string   "show_img_cap"
    t.string   "img_link"
    t.string   "caption"
    t.string   "img_link_two"
    t.string   "caption_two"
    t.string   "img_link_three"
    t.string   "caption_three"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "suvs", force: :cascade do |t|
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "third_assign"
    t.string   "fourth_assign"
    t.string   "fifth_assign"
    t.string   "sixth_assign"
    t.string   "seventh_assign"
    t.string   "eighth_assign"
    t.string   "ninth_assign"
    t.string   "tenth_assign"
    t.string   "eleventh_assign"
    t.string   "twelfth_assign"
    t.string   "thirteenth_assign"
    t.string   "fourteenth_assign"
    t.string   "fifteenth_assign"
    t.string   "notes"
    t.boolean  "show_img"
    t.string   "show_img_cap"
    t.string   "img_link"
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
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "trailers", force: :cascade do |t|
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
    t.string   "tenth_assign"
    t.string   "eleventh_assign"
    t.string   "twelfth_assign"
    t.string   "thirteenth_assign"
    t.string   "fourteenth_assign"
    t.string   "fifteenth_assign"
    t.string   "sixteenth_assign"
    t.string   "notes"
    t.boolean  "show_img"
    t.string   "show_img_cap"
    t.string   "img_link"
    t.string   "caption"
    t.string   "img_link_two"
    t.string   "caption_two"
    t.string   "img_link_three"
    t.string   "caption_three"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "trucks", force: :cascade do |t|
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "gpm"
    t.string   "delivery_date"
    t.string   "disposal"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "third_assign"
    t.string   "fourth_assign"
    t.string   "fifth_assign"
    t.string   "sixth_assign"
    t.string   "seventh_assign"
    t.string   "eighth_assign"
    t.string   "ninth_assign"
    t.string   "tenth_assign"
    t.string   "eleventh_assign"
    t.string   "twelfth_assign"
    t.string   "notes"
    t.boolean  "show_img"
    t.string   "show_img_cap"
    t.string   "img_link"
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
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "img_link_eight"
    t.string   "caption_eight"
    t.string   "img_link_nine"
    t.string   "caption_nine"
  end

  create_table "unclassifiables", force: :cascade do |t|
    t.string   "shop_num"
    t.string   "year"
    t.string   "make_model"
    t.string   "original_assign"
    t.string   "second_assign"
    t.string   "notes"
    t.boolean  "show_img"
    t.string   "show_img_cap"
    t.string   "img_link"
    t.string   "caption"
    t.string   "img_link_two"
    t.string   "caption_two"
    t.string   "img_link_three"
    t.string   "caption_three"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
