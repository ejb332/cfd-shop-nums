class AddColumnToEngines < ActiveRecord::Migration[5.0]
  def change
    add_column :engines, :img_link_eight, :string
    add_column :engines, :caption_eight, :string
  end
end
