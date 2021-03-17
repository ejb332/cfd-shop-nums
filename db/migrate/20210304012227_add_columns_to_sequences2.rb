class AddColumnsToSequences2 < ActiveRecord::Migration[5.0]
  def change
    add_column :sequences, :disbanded_date2, :date
    add_column :sequences, :reorganization_date2, :date
  end
end
