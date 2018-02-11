class AddMoreAssignToCars < ActiveRecord::Migration[5.0]
  def change
    add_column :cars, :sixth_assign, :string
    add_column :cars, :seventh_assign, :string
    add_column :cars, :eighth_assign, :string
    add_column :cars, :ninth_assign, :string
  end
end
