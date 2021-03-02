class AddColumnsToSequences < ActiveRecord::Migration[5.0]
  def change
    add_column :sequences, :organization_date, :date
    add_column :sequences, :motorized_date, :date
    add_column :sequences, :transfer_date, :date
    add_column :sequences, :transfer_signature, :text
    add_column :sequences, :disbanded_date, :date
    add_column :sequences, :first_rig_shop_num, :text
    add_column :sequences, :first_rig_dates, :daterange
    add_column :sequences, :second_rig_shop_num, :text
    add_column :sequences, :second_rig_dates, :daterange
    add_column :sequences, :third_rig_shop_num, :text
    add_column :sequences, :third_rig_dates, :daterange
  end
end
