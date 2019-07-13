class AddDeliveryDateToEngines < ActiveRecord::Migration[5.0]
  def change
    add_column :engines, :delivery_date, :string
    add_column :engines, :disposal, :string
  end
end
