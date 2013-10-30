class Student < Individual
  ## added this for the _url redirects to work. Otherwise attempts to redirect to undefined method student_url
  def self.model_name
    Individual.model_name
  end
end
