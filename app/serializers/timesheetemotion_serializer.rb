class TimesheetemotionSerializer < ActiveModel::Serializer
  attributes :id, :timesheet_id, :emotion_id
  belongs_to :timesheet
  belongs_to :emotion
end
