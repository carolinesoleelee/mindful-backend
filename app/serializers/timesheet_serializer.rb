class TimesheetSerializer < ActiveModel::Serializer
  attributes :user_id, :id, :date, :text, :food, :water, :hours_of_sleep, :bowel_movement, :friends, :family
  belongs_to :user
  has_many :timesheetemotions
  has_many :emotions
end
