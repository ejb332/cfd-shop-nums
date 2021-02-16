class CreateSuvs < ActiveRecord::Migration[5.0]
  def change
    create_table :suvs do |t|
      t.string :shop_num
      t.string :year
      t.string :make_model
      t.string :original_assign
      t.string :second_assign
      t.string :third_assign
      t.string :notes
      t.string :img_link

      t.timestamps
    end
  end
end
