class CreatePres < ActiveRecord::Migration[5.0]
  def change
    create_table :pres do |t|
      t.string :shop_num
      t.string :year
      t.string :make_model
      t.string :gpm
      t.string :original_assign
      t.string :second_assign
      t.string :img_link
      t.string :caption

      t.timestamps
    end
  end
end
