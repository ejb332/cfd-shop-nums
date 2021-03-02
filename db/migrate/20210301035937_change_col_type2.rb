class ChangeColType2 < ActiveRecord::Migration[5.0]
  def change
    add_column :sequences, :reorganization_date, :date
  end
end
