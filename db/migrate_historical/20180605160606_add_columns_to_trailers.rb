class AddColumnsToTrailers < ActiveRecord::Migration[5.0]
  def change
    add_column :trailers, :shop_num, :string
    add_column :trailers, :year, :string
    add_column :trailers, :gpm, :string
    add_column :trailers, :original_assign, :string
    add_column :trailers, :second_assign, :string
    add_column :trailers, :third_assign, :string
    add_column :trailers, :fourth_assign, :string
    add_column :trailers, :fifth_assign, :string
    add_column :trailers, :sixth_assign, :string
    add_column :trailers, :seventh_assign, :string
    add_column :trailers, :eighth_assign, :string
    add_column :trailers, :ninth_assign, :string
    add_column :trailers, :notes, :string
    add_column :trailers, :img_link, :string
    add_column :trailers, :caption, :string
    add_column :trailers, :quarters, :string
  end
end
