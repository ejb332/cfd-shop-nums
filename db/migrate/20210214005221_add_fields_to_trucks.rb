class AddFieldsToTrucks < ActiveRecord::Migration[5.0]
  def change
    add_column :trucks, :created_at, :timestamp
    add_column :trucks, :updated_at, :timestamp
  end
end
