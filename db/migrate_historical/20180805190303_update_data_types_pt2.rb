class UpdateDataTypesPt2 < ActiveRecord::Migration[5.0]
  def change
    add_column :airports, :show_img, :boolean
    add_column :ambulances, :show_img, :boolean
    add_column :engines, :show_img, :boolean
    add_column :others, :show_img, :boolean
    add_column :specials, :show_img, :boolean
    add_column :suvs, :show_img, :boolean
    add_column :trailers, :show_img, :boolean
    add_column :trucks, :show_img, :boolean
    add_column :unclassifiables, :show_img, :boolean
  end
end
