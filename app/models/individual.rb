class Individual < ActiveRecord::Base
  has_many :enrollments
  has_many :sections, through: :enrollments

  def fullname
    "#{lastname}, #{firstname}"
  end
  
end
