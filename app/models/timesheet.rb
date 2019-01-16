class Timesheet < ApplicationRecord
  belongs_to :user
  has_many :timesheetemotions
  has_many :emotions, through: :timesheetemotions

  validates :date, presence: true ,uniqueness: {case_sensitive:false}
end
