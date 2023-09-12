class AddForeignKeysToInvites < ActiveRecord::Migration[7.0]
  def change
    add_reference :invites, :user, null: false, foreign_key: true
    add_reference :invites, :event, null: false, foreign_key: true
  end
end
