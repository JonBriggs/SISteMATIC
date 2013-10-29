class Individual < ActiveRecord::Base
  has_many :enrollments
  has_many :sections, through: :enrollments

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  def fullname
    "#{lastname}, #{firstname}"
  end


end
