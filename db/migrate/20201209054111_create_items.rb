class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :item_name
      t.decimal :item_price
      t.integer :item_rating
      t.string :item_store
      t.string :link
      t.string :image
      t.belongs_to :list, null: false, foreign_key: true

      t.timestamps
    end
  end
end
