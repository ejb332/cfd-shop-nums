class AddQuartersToEngines < ActiveRecord::Migration[5.0]
  def change
    add_column :airports, :quarters, :string
    add_column :ambulances, :quarters, :string
    add_column :cars, :quarters, :string
    add_column :engines, :quarters, :string
    add_column :identifications, :quarters, :string
    add_column :insurances, :quarters, :string
    add_column :mains, :quarters, :string
    add_column :others, :quarters, :string
    add_column :pres, :quarters, :string
    add_column :specials, :quarters, :string
    add_column :steamers, :quarters, :string
    add_column :suvs, :quarters, :string
    add_column :trucks, :quarters, :string
    add_column :unclassifiables, :quarters, :string
  end
end
