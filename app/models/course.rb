class Course < ActiveRecord::Base
  has_many :sections
  belongs_to :term
  #belongs_to :department
end
