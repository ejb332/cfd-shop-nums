class AddShowImgCaptionToUnclassifiiable < ActiveRecord::Migration[5.0]
  def change
    add_column :unclassifiables, :show_img_cap, :string
  end
end
