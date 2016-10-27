class UserSerializer < ActiveModel::Serializer
  has_many :tickets
  has_many :games, through: :tickets
  has_many :swaps, through: :games
  attributes :id, :username, :first_name, :last_name, :password_digest, :email, :team, :image, :quantity_owned
end
