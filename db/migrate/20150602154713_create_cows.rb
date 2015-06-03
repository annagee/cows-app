class CreateCows < ActiveRecord::Migration
  def change
    create_table :cows do |t|
      t.string :breed
      t.string :orgin
      t.string :use

      t.timestamps null: false
    end
  end
end
