class UpdatePasts < ActiveRecord::Migration[5.0]
  def change
    add_column :pasts, :caption, :string
  end
end
