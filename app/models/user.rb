class User < ApplicationRecord
  has_secure_password
  has_many :tickets
  has_many :games, through: :tickets
  has_many :swaps, through: :games
end
