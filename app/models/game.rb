class Game < ApplicationRecord
  belongs_to :ticket
  has_many :swaps

  # default_scope -> where.not user_id

  validates :home, inclusion: { in: Ticket::TEAMS, message: "%{value} is not a Premiership team" }
  validates :away, inclusion: { in: Ticket::TEAMS, message: "%{value} is not a Premiership team" }
  validates :date, presence: true
end
