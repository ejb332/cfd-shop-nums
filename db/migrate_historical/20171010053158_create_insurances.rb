class CreateInsurances < ActiveRecord::Migration[5.0]
  def change
    create_table :insurances do |t|

      t.timestamps
    end
  end
end
