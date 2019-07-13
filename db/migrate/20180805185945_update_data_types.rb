class UpdateDataTypes < ActiveRecord::Migration[5.0]
  def change
    remove_column :airports, :show_img, :string
    remove_column :ambulances, :show_img, :string
    remove_column :engines, :show_img, :string
    remove_column :others, :show_img, :string
    remove_column :specials, :show_img, :string
    remove_column :suvs, :show_img, :string
    remove_column :trucks, :show_img, :string
  end
end
