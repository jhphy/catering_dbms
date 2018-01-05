class CreateFlorists < ActiveRecord::Migration
  def change
    create_table :florists do |t|

      t.timestamps null: false
    end
  end
end
