class ChangeColType < ActiveRecord::Migration[5.0]
  def change
    remove_column :sequences, :reorganization_date, :date
  end
end
