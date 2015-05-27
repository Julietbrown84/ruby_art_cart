class CreateProducts < ActiveRecord::Migration
  
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.text :description
      t.string :image_url
      t.boolean :active

      t.timestamps null: false
    end
  end
end
