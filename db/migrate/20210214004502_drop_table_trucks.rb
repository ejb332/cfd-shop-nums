class DropTableTrucks < ActiveRecord::Migration[5.0]
  def change
    drop_table :table_trucks
  end
end
