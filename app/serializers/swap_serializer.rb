class SwapSerializer < ActiveModel::Serializer
  attributes :id, :status, :comment
  has_one :game
  has_one :ticket
end
