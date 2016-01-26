class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :title
      t.text :contents
      t.string :intro
      t.string :outro
      t.integer :recommend
      t.integer :hits

      t.timestamps null: false
    end
  end
end
