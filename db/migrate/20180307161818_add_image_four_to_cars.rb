class AddImageFourToCars < ActiveRecord::Migration[5.0]
  def change
    add_column :cars, :img_link_four, :string
    add_column :cars, :caption_four, :string
  end
end
