class Enrollment < ActiveRecord::Base
  belongs_to :individual
  belongs_to :section
  #belongs_to :year
end
