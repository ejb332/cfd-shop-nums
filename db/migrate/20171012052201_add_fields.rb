class AddFields < ActiveRecord::Migration[5.0]
  def change
    add_column :unclassifiables, :shop_num, :string
    add_column :unclassifiables, :year, :string
    add_column :unclassifiables, :make_model, :string
    add_column :unclassifiables, :original_assign, :string
    add_column :unclassifiables, :second_assign, :string
    add_column :unclassifiables, :notes, :string
    add_column :unclassifiables, :img_link, :string
    add_column :unclassifiables, :caption, :string
    add_column :unclassifiables, :img_link_two, :string
    add_column :unclassifiables, :caption_two, :string
    add_column :unclassifiables, :img_link_three, :string
    add_column :unclassifiables, :caption_three, :string
  end
end
