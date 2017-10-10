class AddFourthAssign < ActiveRecord::Migration[5.0]
  def change
    add_column :airports, :fourth_assign, :string
  end
end
