class EmotionSerializer < ActiveModel::Serializer
  attributes :id, :mood
  has_many :timesheets
  has_many :timesheetemotions
end
