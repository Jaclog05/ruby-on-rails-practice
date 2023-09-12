class Invite < ApplicationRecord
    belongs_to :inviter, class_name: 'User'
    belongs_to :invitee, class_name: 'User', foreign_key: 'invitee_id'
    belongs_to :event
    has_many :plus_ones,
           ->(inviter) { where(event_id: inviter.event_id, is_plus_one: true) },
           class_name: 'Invite',
           foreign_key: :inviter_id, primary_key: :invitee_id
end
