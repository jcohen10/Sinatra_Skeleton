class Klass < ActiveRecord::Base
  has_many :placements
  belongs_to :teacher
  has_many :students, through: :placements
end
