class AddAssignmentsToSuVs < ActiveRecord::Migration[5.0]
  def change
    add_column :suvs, :eighth_assign, :string
    add_column :suvs, :ninth_assign, :string
    add_column :suvs, :tenth_assign, :string
    add_column :suvs, :eleventh_assign, :string
    add_column :suvs, :twelfth_assign, :string
  end
end
