class AddNotesPres < ActiveRecord::Migration[5.0]
  def change
    add_column :pres, :notes, :string
  end
end
