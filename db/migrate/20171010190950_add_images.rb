class AddImages < ActiveRecord::Migration[5.0]
  def change
    add_column :airports, :caption, :string
    add_column :airports, :img_link_two, :string
    add_column :airports, :caption_two, :string
    add_column :airports, :img_link_three, :string
    add_column :airports, :caption_three, :string
    add_column :airports, :img_link_four, :string
    add_column :airports, :caption_four, :string
    add_column :airports, :img_link_five, :string
    add_column :airports, :caption_five, :string
  end
end
