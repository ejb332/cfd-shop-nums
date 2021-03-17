class AddColumnsToSequences4 < ActiveRecord::Migration[5.0]
  def change
    add_column :sequences, :disbanded_date3, :date
    add_column :sequences, :reorganization_date3, :date
    add_column :sequences, :disbanded_date4, :date
    add_column :sequences, :reorganization_date4, :date
  end
end
