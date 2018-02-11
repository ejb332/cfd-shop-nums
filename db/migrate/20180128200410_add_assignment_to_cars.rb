class AddAssignmentToCars < ActiveRecord::Migration[5.0]
  def change
    add_column :cars, :fifth_assign, :string
  end
end
