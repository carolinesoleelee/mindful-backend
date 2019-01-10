class Emotion < ApplicationRecord
  has_many :timesheetemotions
  has_many :timesheets, through: :timesheetemotions
end
