class PopulateAircraft < ActiveRecord::Migration[5.0]
  def change
    add_column :aircrafts, :year, :string
    add_column :aircrafts, :make_model, :string
    add_column :aircrafts, :original_assign, :string
    add_column :aircrafts, :second_assign, :string
    add_column :aircrafts, :third_assign, :string
    add_column :aircrafts, :notes, :string
    add_column :aircrafts, :img_link, :string
    add_column :aircrafts, :caption, :string
    add_column :aircrafts, :img_link_two, :string
    add_column :aircrafts, :caption_two, :string
  end
end
