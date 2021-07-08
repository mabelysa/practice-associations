class Speaker < ApplicationRecord
  has_many :conferences
  has_many :meetings, through: :conferences
end
