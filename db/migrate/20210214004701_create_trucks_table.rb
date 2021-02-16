class CreateTrucksTable < ActiveRecord::Migration[5.0]
  def change
    create_table :trucks do |t|
      t.string :shop_num
      t.string :year
      t.string :make_model
      t.string :gpm
      t.string :delivery_date
      t.string :disposal
      t.string :original_assign
      t.string :second_assign
      t.string :third_assign
      t.string :fourth_assign
      t.string :fifth_assign
      t.string :sixth_assign
      t.string :seventh_assign
      t.string :eighth_assign
      t.string :ninth_assign
      t.string :tenth_assign
      t.string :eleventh_assign
      t.string :twelfth_assign
      t.string :notes
      t.boolean :show_img
      t.string :show_img_cap
      t.string :img_link
      t.string :caption
      t.string :img_link_two
      t.string :caption_two
      t.string :img_link_three
      t.string :caption_three
      t.string :img_link_four
      t.string :caption_four
      t.string :img_link_five
      t.string :caption_five
      t.string :img_link_six
      t.string :caption_six
      t.string :img_link_seven
      t.string :caption_seven
    end
  end
end
