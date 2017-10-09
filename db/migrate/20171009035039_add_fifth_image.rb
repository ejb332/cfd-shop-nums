class AddFifthImage < ActiveRecord::Migration[5.0]
  def change
    add_column :engines, :img_link_five, :string
    add_column :engines, :caption_five, :string
  end
end
