class AddImglinks < ActiveRecord::Migration[5.0]
  def change
    add_column :trucks, :caption, :string
    add_column :trucks, :img_link_two, :string
    add_column :trucks, :caption_two, :string
    add_column :trucks, :img_link_three, :string
    add_column :trucks, :caption_three, :string
    add_column :trucks, :img_link_four, :string
    add_column :trucks, :caption_four, :string
    add_column :trucks, :img_link_five, :string
    add_column :trucks, :caption_five, :string
    add_column :trucks, :img_link_six, :string
    add_column :trucks, :caption_six, :string
    add_column :trucks, :img_link_seven, :string
    add_column :trucks, :caption_seven, :string
  end
end
