class UserSerializer < ActiveModel::Serializer
  has_many :tickets
  attributes :id, :username, :first_name, :last_name, :password_digest, :email, :team, :image, :quantity_owned
end
