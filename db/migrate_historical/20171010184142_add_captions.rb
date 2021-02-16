class AddCaptions < ActiveRecord::Migration[5.0]
  def change
    add_column :others, :caption, :string
    add_column :others, :img_link_two, :string
    add_column :others, :caption_two, :string
    add_column :others, :img_link_three, :string
    add_column :others, :caption_three, :string
  end
end
