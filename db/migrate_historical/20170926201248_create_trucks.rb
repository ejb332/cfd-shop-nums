class CreateTrucks < ActiveRecord::Migration[5.0]
  def change
    create_table :trucks do |t|
      t.string :shop_num
      t.string :year
      t.string :make_model
      t.string :gpm
      t.string :original_assign
      t.string :second_assign
      t.string :third_assign
      t.string :fourth_assign
      t.string :fifth_assign
      t.string :sixth_assign
      t.string :seventh_assign
      t.string :eighth_assign
      t.string :ninth_assign
      t.string :notes
      t.string :img_link

      t.timestamps
    end
  end
end
