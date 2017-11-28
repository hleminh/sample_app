class AddGenderAndBirthToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :gender, :int
    add_column :users, :birth, :date
  end
end
