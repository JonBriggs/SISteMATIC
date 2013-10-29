class Section < ActiveRecord::Base
  #belongs_to :year
  #belongs_to :term
  #belongs_to :period
  #belongs_to :location
  belongs_to :course

  has_many :enrollments
  has_many :students, through: :enrollments  #TODO scope to just StudentEnrollments
  has_many :teachers, through: :enrollments  #TODO scope to just TeacherEnrollments

end
