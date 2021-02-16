class AddDateDataTypesPt2 < ActiveRecord::Migration[5.0]
  def change
    add_column :engines, :original_assign_date_end, :date
    add_column :engines, :second_assign_date_end, :date
    add_column :engines, :third_assign_date_end, :date
    add_column :engines, :fourth_assign_date_end, :date
    add_column :engines, :fifth_assign_date_end, :date
    add_column :engines, :sixth_assign_date_end, :date
    add_column :engines, :seventh_assign_date_end, :date
    add_column :engines, :eighth_assign_date_end, :date

    add_column :trucks, :original_assign_date_end, :date
    add_column :trucks, :second_assign_date_end, :date
    add_column :trucks, :third_assign_date_end, :date
    add_column :trucks, :fourth_assign_date_end, :date
    add_column :trucks, :fifth_assign_date_end, :date
    add_column :trucks, :sixth_assign_date_end, :date
    add_column :trucks, :seventh_assign_date_end, :date
    add_column :trucks, :eighth_assign_date_end, :date
    add_column :trucks, :ninth_assign_date_end, :date
  end
end
