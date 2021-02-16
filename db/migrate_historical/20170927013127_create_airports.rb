class CreateAirports < ActiveRecord::Migration[5.0]
  def change
    create_table :airports do |t|
      t.string :shop_num
      t.string :year
      t.string :make_model
      t.string :gpm
      t.string :original_assign
      t.string :second_assign
      t.string :third_assign
      t.string :notes
      t.string :img_Link

      t.timestamps
    end
  end
end
