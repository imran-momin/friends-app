class AddUserIdToFriends < ActiveRecord::Migration[6.0]
  def change
  	add_reference :friends, :user, foreign_key: true
  end
end
