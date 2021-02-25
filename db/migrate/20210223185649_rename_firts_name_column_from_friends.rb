class RenameFirtsNameColumnFromFriends < ActiveRecord::Migration[6.1]
  def change
    rename_column :friends, :firts_name, :first_name
  end
end
