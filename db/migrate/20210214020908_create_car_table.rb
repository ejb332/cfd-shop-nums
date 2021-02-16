class CreateCarTable < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
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
  end
end
