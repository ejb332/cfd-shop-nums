class FixTypo < ActiveRecord::Migration[5.0]
  def change
    rename_column :airports, :img_Link, :img_link
  end
end
