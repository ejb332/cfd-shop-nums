class FurtherAssignsToSuv < ActiveRecord::Migration[5.0]
  def change
    add_column :suvs, :sixth_assign, :string
    add_column :suvs, :seventh_assign, :string
  end
end
