class AddInviteeIdAndInviterIdToInvites < ActiveRecord::Migration[7.0]
  def change
    add_column :invites, :invitee_id, :integer
    add_column :invites, :inviter_id, :integer
  end
end
