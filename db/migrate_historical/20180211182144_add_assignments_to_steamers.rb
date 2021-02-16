class AddAssignmentsToSteamers < ActiveRecord::Migration[5.0]
  def change
    add_column :steamers, :second_assign, :string
    add_column :steamers, :third_assign, :string
  end
end
