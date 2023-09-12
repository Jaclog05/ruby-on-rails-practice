class RemoveUserIdFromInvites < ActiveRecord::Migration[7.0]
  def change
    remove_column :invites, :user_id, :integer
  end
end
