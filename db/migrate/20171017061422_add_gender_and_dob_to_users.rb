class AddGenderAndDobToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :gender, :int
    add_column :users, :dob, :date
  end
end
