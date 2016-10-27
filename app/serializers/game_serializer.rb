class GameSerializer < ActiveModel::Serializer
  attributes :id, :home, :away, :date
  has_one :ticket
end
