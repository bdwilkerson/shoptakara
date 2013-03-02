class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :sku
      t.string :description
      t.float :price
      t.integer :size_id
      t.integer :color_id
      t.integer :category_id

      t.timestamps
    end
  end
end
