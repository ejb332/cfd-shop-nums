class AddColumnsToPres < ActiveRecord::Migration[5.0]
  def change
    add_column :pres, :sixth_assign, :string
    add_column :pres, :seventh_assign, :string
    add_column :pres, :eighth_assign, :string
    add_column :pres, :ninth_assign, :string
    add_column :pres, :tenth_assign, :string
    add_column :pres, :eleventh_assign, :string
    add_column :pres, :twelfth_assign, :string
  end
end
