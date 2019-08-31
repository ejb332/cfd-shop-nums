class AddAssignmentsToTrailers < ActiveRecord::Migration[5.0]
  def change
    add_column :trailers, :tenth_assign, :string
    add_column :trailers, :eleventh_assign, :string
    add_column :trailers, :twelfth_assign, :string
    add_column :trailers, :thirteenth_assign, :string
    add_column :trailers, :fourteenth_assign, :string
  end
end
