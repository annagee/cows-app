class AddImageToCow < ActiveRecord::Migration
  def change
    add_column :cows, :image, :string
  end
end
