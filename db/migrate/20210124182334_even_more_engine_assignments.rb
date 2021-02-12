class EvenMoreEngineAssignments < ActiveRecord::Migration[5.0]
  def change
    add_column :engines, :twelfth_assign, :string
    add_column :engines, :thirteenth_assign, :string
  end
end
