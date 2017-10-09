class AddAnotherImgColumn < ActiveRecord::Migration[5.0]
  def change
    add_column :ambulances, :img_link_four, :string
    add_column :ambulances, :caption_four, :string
  end
end
