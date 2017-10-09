class AddMultiImageCapability < ActiveRecord::Migration[5.0]
  def change
    add_column :engines, :eighth_assign, :string
    add_column :engines, :caption, :string
    add_column :engines, :img_link_two, :string
    add_column :engines, :caption_two, :string
    add_column :engines, :img_link_three, :string
    add_column :engines, :caption_three, :string
    add_column :engines, :img_link_four, :string
    add_column :engines, :caption_four, :string
  end
end
