class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :name
  has_many :timesheets
  has_many :timesheetemotions
  has_many :emotions
end
