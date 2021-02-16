class AddRemainingTables < ActiveRecord::Migration[5.0]
  def change
    create_table :suvs, force: :cascade do |t|
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

    create_table :ambulances, force: :cascade do |t|
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

    create_table :engines, force: :cascade do |t|
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
    t.datetime "created_at",               null: false
    t.datetime "updated_at",               null: false
    end

    create_table :trailers, force: :cascade do |t|
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

    create_table :specials, force: :cascade do |t|
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

    create_table :steamers, force: :cascade do |t|
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

    create_table :others, force: :cascade do |t|
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

    create_table :pres, force: :cascade do |t|
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

    create_table :insurances, force: :cascade do |t|
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

    create_table :pasts, force: :cascade do |t|
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

    create_table :unclassifiables, force: :cascade do |t|
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

    create_table :identifications, force: :cascade do |t|
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
  end
end
