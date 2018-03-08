class AddFourthAssignToSuvs < ActiveRecord::Migration[5.0]
  def change
    add_column :suvs, :fourth_assign, :string
  end
end
