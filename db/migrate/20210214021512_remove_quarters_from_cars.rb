class RemoveQuartersFromCars < ActiveRecord::Migration[5.0]
  def change
    remove_column :cars, :quarters
  end
end
