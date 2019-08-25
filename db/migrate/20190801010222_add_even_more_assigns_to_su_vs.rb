class AddEvenMoreAssignsToSuVs < ActiveRecord::Migration[5.0]
  def change
    add_column :suvs, :thirteenth_assign, :string
    add_column :suvs, :fourteenth_assign, :string
  end
end
