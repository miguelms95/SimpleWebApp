class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :forename
      t.string :surname
      t.string :email

      t.timestamps
    end
  end
end
