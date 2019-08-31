class AddFurtherAssignmentsToTrailers < ActiveRecord::Migration[5.0]
  def change
    add_column :trailers, :fifteenth_assign, :string
    add_column :trailers, :sixteenth_assign, :string
  end
end
