class Meeting < ApplicationRecord
  has_many :conferences
  has_many :speakers, through: :conferences
end
