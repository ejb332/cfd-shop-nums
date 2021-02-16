class AddColumnsForMultiImagesSuv < ActiveRecord::Migration[5.0]
  def change
    add_column :suvs, :caption, :string
    add_column :suvs, :img_link_two, :string
    add_column :suvs, :caption_two, :string
    add_column :suvs, :img_link_three, :string
    add_column :suvs, :caption_three, :string
  end
end
