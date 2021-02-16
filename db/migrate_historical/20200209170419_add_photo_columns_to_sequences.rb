class AddPhotoColumnsToSequences < ActiveRecord::Migration[5.0]
  def change
    add_column :sequences, :twenty_first_photo, :string
    add_column :sequences, :twenty_second_photo, :string
    add_column :sequences, :twenty_third_photo, :string
    add_column :sequences, :twenty_fourth_photo, :string
    add_column :sequences, :twenty_fifth_photo, :string
    add_column :sequences, :twenty_sixth_photo, :string
    add_column :sequences, :twenty_seventh_photo, :string
    add_column :sequences, :twenty_eighth_photo, :string
    add_column :sequences, :twenty_ninth_photo, :string
    add_column :sequences, :thirtieth_photo, :string
  end
end
