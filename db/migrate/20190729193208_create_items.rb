class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.string :img_url
      t.string :description
      t.integer :restaurant_id

      t.timestamps
    end
  end
end
