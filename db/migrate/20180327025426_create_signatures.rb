class CreateSignatures < ActiveRecord::Migration[5.0]
  def change
    create_table :signatures do |t|
      t.string :radio_signature
      t.string :unit
      t.string :dates_active
      t.timestamps
    end
  end
end
