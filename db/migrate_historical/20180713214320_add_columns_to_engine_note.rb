class AddColumnsToEngineNote < ActiveRecord::Migration[5.0]
  def change
    add_column :engine_notes, :engine_id, :string
    add_column :engine_notes, :note, :string
  end
end
