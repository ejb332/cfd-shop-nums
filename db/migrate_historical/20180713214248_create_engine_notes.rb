class CreateEngineNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :engine_notes do |t|

      t.timestamps
    end
  end
end
