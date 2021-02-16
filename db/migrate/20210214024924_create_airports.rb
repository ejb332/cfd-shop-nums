class CreateAirports < ActiveRecord::Migration[5.0]
  def change
    create_table :airports do |t|
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
  end
end
