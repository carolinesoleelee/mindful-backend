class Emotion < ApplicationRecord
  has_many :timesheets
  has_many :timesheetemotions, through: :timesheets
end
