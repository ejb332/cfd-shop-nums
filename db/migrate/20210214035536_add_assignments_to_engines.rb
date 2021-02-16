class AddAssignmentsToEngines < ActiveRecord::Migration[5.0]
  def change
    add_column :engines, :ninth_assign, :string
    add_column :engines, :tenth_assign, :string
    add_column :engines, :eleventh_assign, :string
    add_column :engines, :twelfth_assign, :string
    add_column :engines, :thirteenth_assign, :string
  end
end
