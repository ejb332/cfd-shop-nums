class CreateUnclassifiables < ActiveRecord::Migration[5.0]
  def change
    create_table :unclassifiables do |t|

      t.timestamps
    end
  end
end
