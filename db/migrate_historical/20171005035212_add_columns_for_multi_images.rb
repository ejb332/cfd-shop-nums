class AddColumnsForMultiImages < ActiveRecord::Migration[5.0]
  def change
    add_column :cars, :caption, :string
    add_column :cars, :img_link_two, :string
    add_column :cars, :caption_two, :string
    add_column :cars, :img_link_three, :string
    add_column :cars, :caption_three, :string
  end
end
