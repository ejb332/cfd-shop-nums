class AddCaption < ActiveRecord::Migration[5.0]
  def change
    add_column :identifications, :caption, :string
  end
end
