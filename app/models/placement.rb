class Placement < ActiveRecord::Base
  belongs_to :student
  belongs_to :klass
end
