class AddImageFiveToAmbs < ActiveRecord::Migration[5.0]
  def change
    add_column :ambulances, :img_link_five, :string
    add_column :ambulances, :caption_five, :string
  end
end
