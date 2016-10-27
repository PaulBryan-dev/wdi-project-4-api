class Swap < ApplicationRecord
  belongs_to :game
  belongs_to :ticket

  before_create :default_status

  def default_status
    self.status = "pending"
  end
end
