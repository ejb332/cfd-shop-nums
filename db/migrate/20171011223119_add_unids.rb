class AddUnids < ActiveRecord::Migration[5.0]
  def change
    add_column :identifications, :img_link_two, :string
    add_column :identifications, :caption_two, :string
    add_column :identifications, :img_link_three, :string
    add_column :identifications, :caption_three, :string
  end
end
