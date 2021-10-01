class AddImgLinkToTrucks91921 < ActiveRecord::Migration[5.0]
  def change
    add_column :trucks, :img_link_eight, :string
    add_column :trucks, :caption_eight, :string
    add_column :trucks, :img_link_nine, :string
    add_column :trucks, :caption_nine, :string
  end
end
