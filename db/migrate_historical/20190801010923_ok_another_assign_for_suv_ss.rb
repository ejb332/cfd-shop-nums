class OkAnotherAssignForSuvSs < ActiveRecord::Migration[5.0]
  def change
    add_column :suvs, :fifteenth_assign, :string
  end
end
