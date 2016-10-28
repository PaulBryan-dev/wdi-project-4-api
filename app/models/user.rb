class User < ApplicationRecord
  has_secure_password
  has_many :tickets
  has_many :games, through: :tickets
  has_many :sent_swaps, through: :games, source: :swaps
  has_many :received_swaps, through: :tickets, source: :swaps
end
