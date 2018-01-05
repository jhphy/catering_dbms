class CreateEntertainers < ActiveRecord::Migration
  def change
    create_table :entertainers do |t|

      t.timestamps null: false
    end
  end
end
