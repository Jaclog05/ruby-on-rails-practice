class User < ApplicationRecord
    has_many :invites_received, class_name: 'Invite', foreign_key: 'invitee_id', dependent: :nullify
    has_many :events, through: :invites_received
end
