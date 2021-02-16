class AddEighthAssign < ActiveRecord::Migration[5.0]
  def change
    add_column :ambulances, :eighth_assign, :string
    add_column :ambulances, :caption, :string
    add_column :ambulances, :img_link_two, :string
    add_column :ambulances, :caption_two, :string
    add_column :ambulances, :img_link_three, :string
    add_column :ambulances, :caption_three, :string
  end
end
