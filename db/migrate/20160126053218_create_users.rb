class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :userId
      t.string :hashed_password
      t.string :email
      t.string :phone
      t.string :address

      t.timestamps null: false
    end
  end
end
