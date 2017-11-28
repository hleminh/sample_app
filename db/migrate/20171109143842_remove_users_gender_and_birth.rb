class RemoveUsersGenderAndBirth < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :gender
    remove_column :users, :birth
  end
end
