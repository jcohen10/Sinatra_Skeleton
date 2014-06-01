class Teacher < ActiveRecord::Base
  has_many :klasses
  has_many :placements, through: :klasses
  has_many :students, through: :placements
end
