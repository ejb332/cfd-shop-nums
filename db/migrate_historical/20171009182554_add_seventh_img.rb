class AddSeventhImg < ActiveRecord::Migration[5.0]
  def change
    add_column :engines, :img_link_seven, :string
    add_column :engines, :caption_seven, :string
  end
end
