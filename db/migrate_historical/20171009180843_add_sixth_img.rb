class AddSixthImg < ActiveRecord::Migration[5.0]
  def change
    add_column :engines, :img_link_six, :string
    add_column :engines, :caption_six, :string
  end
end
