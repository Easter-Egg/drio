class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :category
      t.date :regDate
      t.string :name
      t.string :thumbnail
      t.string :oneLine
      t.integer :price
      t.integer :count
      t.date :deadLine
      t.boolean :status
      t.string :contents

      t.timestamps null: false
    end
  end
end
