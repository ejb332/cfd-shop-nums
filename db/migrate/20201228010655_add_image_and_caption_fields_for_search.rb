class AddImageAndCaptionFieldsForSearch < ActiveRecord::Migration[5.0]
  def change
    add_column :trailers, :img_link_two, :string
    add_column :trailers, :caption_two, :string
    add_column :trailers, :img_link_three, :string
    add_column :trailers, :caption_three, :string
    add_column :steamers, :img_link_two, :string
    add_column :steamers, :caption_two, :string
    add_column :steamers, :img_link_three, :string
    add_column :steamers, :caption_three, :string
  end
end
