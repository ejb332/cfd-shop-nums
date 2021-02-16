class AddShowImgToEngine < ActiveRecord::Migration[5.0]
  def change
  	add_column :airports, :show_img, :string
  	add_column :airports, :show_img_cap, :string
  	add_column :ambulances, :show_img, :string
  	add_column :ambulances, :show_img_cap, :string
   	add_column :cars, :show_img, :string
  	add_column :cars, :show_img_cap, :string
   	add_column :engines, :show_img, :string
  	add_column :engines, :show_img_cap, :string
   	add_column :others, :show_img, :string
  	add_column :others, :show_img_cap, :string
   	add_column :specials, :show_img, :string
  	add_column :specials, :show_img_cap, :string
   	add_column :suvs, :show_img, :string
  	add_column :suvs, :show_img_cap, :string
   	add_column :trucks, :show_img, :string
  	add_column :trucks, :show_img_cap, :string
  end
end
