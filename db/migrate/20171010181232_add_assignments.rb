class AddAssignments < ActiveRecord::Migration[5.0]
  def change
    add_column :pres, :third_assign, :string
    add_column :pres, :fourth_assign, :string
    add_column :pres, :fifth_assign, :string
  end
end
