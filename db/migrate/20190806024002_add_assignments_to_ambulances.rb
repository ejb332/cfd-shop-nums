class AddAssignmentsToAmbulances < ActiveRecord::Migration[5.0]
  def change
    add_column :ambulances, :ninth_assign, :string
    add_column :ambulances, :tenth_assign, :string
    add_column :ambulances, :eleventh_assign, :string
  end
end
