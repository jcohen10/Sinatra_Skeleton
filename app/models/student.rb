class Student < ActiveRecord::Base
  has_many :placements
  has_many :klasses, through: :placements
  has_many :teachers, through: :klasses
end
