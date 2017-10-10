class AddNotes < ActiveRecord::Migration[5.0]
  def change
    add_column :insurances, :notes, :string
  end
end
