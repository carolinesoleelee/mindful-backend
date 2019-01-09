class User < ApplicationRecord
  has_secure_password

  has_many :timesheets
  has_many :timesheetemotions, through: :timesheets
  has_many :emotions, through: :timesheetemotions
end
