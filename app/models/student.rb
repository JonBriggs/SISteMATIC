class Student < Individual
  ## added this for the _url redirects to work. Otherwise attempts to redirect to undefined method student_url
  ## However, this may have implications: see http://goo.gl/ti4tL
  ## This may be a better way TDI, but was grossly more complex:http://goo.gl/9XJUmJ
  ##def self.model_name
  ## Individual.model_name
  ## end
end
