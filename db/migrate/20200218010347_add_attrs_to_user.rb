class AddAttrsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :profile_image, :string # url image
    add_column :users, :birth_date, :date
    add_column :users, :gender, :string
    add_column :users, :phone_number, :string
  end
end
