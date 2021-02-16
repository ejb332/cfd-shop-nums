class UpdateInsurance < ActiveRecord::Migration[5.0]
  def change
    add_column :insurances, :shop_num, :string
    add_column :insurances, :year, :string
    add_column :insurances, :make_model, :string
    add_column :insurances, :original_assign, :string
    add_column :insurances, :second_assign, :string
    add_column :insurances, :img_link, :string
    add_column :insurances, :caption, :string
  end
end
