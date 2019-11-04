class AddAssignmentsToSpecials < ActiveRecord::Migration[5.0]
  def change
    add_column :specials, :ninth_assign, :string
    add_column :specials, :tenth_assign, :string
    add_column :specials, :eleventh_assign, :string
    add_column :specials, :twelfth_assign, :string
  end
end
