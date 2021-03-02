class RemoveFieldsFromSequences < ActiveRecord::Migration[5.0]
  def up
    remove_column :sequences, :start_date
    remove_column :sequences, :motorized
    remove_column :sequences, :transfer_date
  end
end
