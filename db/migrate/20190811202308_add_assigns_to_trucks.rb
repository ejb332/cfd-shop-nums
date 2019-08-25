class AddAssignsToTrucks < ActiveRecord::Migration[5.0]
  def change
    add_column :trucks, :tenth_assign, :string
    add_column :trucks, :eleventh_assign, :string
    add_column :trucks, :twelfth_assign, :string
  end
end
