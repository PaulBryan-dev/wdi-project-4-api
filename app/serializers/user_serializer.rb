class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :first_name, :last_name, :email, :password_digest, :fan_of, :image, :ticket_image, :seat_location, :quantity_owned
end
