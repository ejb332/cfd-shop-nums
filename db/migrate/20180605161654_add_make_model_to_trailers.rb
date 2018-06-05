class AddMakeModelToTrailers < ActiveRecord::Migration[5.0]
  def change
    add_column :trailers, :make_model, :string
  end
end
