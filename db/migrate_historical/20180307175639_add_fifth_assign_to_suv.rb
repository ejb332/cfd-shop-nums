class AddFifthAssignToSuv < ActiveRecord::Migration[5.0]
  def change
    add_column :suvs, :fifth_assign, :string
  end
end
