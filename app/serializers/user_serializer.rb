class UserSerializer < ActiveModel::Serializer
  has_many :tickets
  has_many :games, through: :tickets
  has_many :sent_swaps, through: :games, source: :swaps
  has_many :received_swaps, through: :tickets, source: :swaps
  attributes :id, :username, :first_name, :last_name, :password_digest, :email, :team, :image, :quantity_owned
end
