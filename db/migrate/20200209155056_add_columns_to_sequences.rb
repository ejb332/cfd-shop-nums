class AddColumnsToSequences < ActiveRecord::Migration[5.0]
  def change
    add_column :sequences, :twenty_first, :string
    add_column :sequences, :twenty_second, :string
    add_column :sequences, :twenty_third, :string
    add_column :sequences, :twenty_fourth, :string
    add_column :sequences, :twenty_fifth, :string
    add_column :sequences, :twenty_sixth, :string
    add_column :sequences, :twenty_seventh, :string
    add_column :sequences, :twenty_eighth, :string
    add_column :sequences, :twenty_ninth, :string
    add_column :sequences, :thirtieth, :string
    add_column :sequences, :motorized, :string
    add_column :sequences, :quarters_two, :string
    add_column :sequences, :quarters_three, :string
    add_column :sequences, :quarters_four, :string
    add_column :sequences, :quarters_five, :string
  end
end
