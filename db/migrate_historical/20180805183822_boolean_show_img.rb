class BooleanShowImg < ActiveRecord::Migration[5.0]
  def change
    add_column :cars, :show_img, :boolean
  end
end
