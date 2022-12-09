class RoomSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_url, :description, :payment_token
  has_many :users
end
