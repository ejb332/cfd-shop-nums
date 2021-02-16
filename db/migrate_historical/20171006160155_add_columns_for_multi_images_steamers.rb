class AddColumnsForMultiImagesSteamers < ActiveRecord::Migration[5.0]
  def change
    add_column :steamers, :caption, :string
  end
end
