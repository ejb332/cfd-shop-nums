class AddImageColumnsToSuvs < ActiveRecord::Migration[5.0]
  def change
    add_column :suvs, :img_link_four, :string
    add_column :suvs, :caption_four, :string
    add_column :suvs, :img_link_five, :string
    add_column :suvs, :caption_five, :string
    add_column :suvs, :img_link_six, :string
    add_column :suvs, :caption_six, :string
    add_column :suvs, :img_link_seven, :string
    add_column :suvs, :caption_seven, :string
    add_column :suvs, :img_link_eight, :string
    add_column :suvs, :caption_eight, :string
  end
end
