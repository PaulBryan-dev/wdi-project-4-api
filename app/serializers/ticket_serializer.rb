class TicketSerializer < ActiveModel::Serializer
  attributes :id, :club, :image, :value, :family_enclosure
  has_one :user
end
