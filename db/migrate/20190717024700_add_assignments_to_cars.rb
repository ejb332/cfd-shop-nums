class AddAssignmentsToCars < ActiveRecord::Migration[5.0]
  def change
    add_column :cars, :eleventh_assign, :string
    add_column :cars, :twelfth_assign, :string
    add_column :cars, :thirteenth_assign, :string
    add_column :cars, :fourteenth_assign, :string
    add_column :cars, :fifteenth_assign, :string
    add_column :cars, :sixteenth_assign, :string
    add_column :cars, :seventeenth_assign, :string
  end
end