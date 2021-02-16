class RemoveOldShowImgFromCars < ActiveRecord::Migration[5.0]
  def change
    remove_column :cars, :show_img, :string
  end
end
