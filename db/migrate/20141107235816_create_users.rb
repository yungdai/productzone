class CreateUsers < ActiveRecord::Migration
    def change
    create_table :users do |t|
      t.string :user_firstname
      t.string :user_lastname
      t.string :user_email
      t.string :user_phone
      t.string :password

      t.timestamps
    end
  end
end
