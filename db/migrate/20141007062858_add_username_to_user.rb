class AddUsernameToUser < ActiveRecord::Migration
  def change
    add_column :users, :username, :string, index: true
    add_column :users, :userbrief, :string
  end
end
