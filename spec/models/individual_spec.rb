require 'spec_helper'

describe Individual do
  pending "add some examples to (or delete) #{__FILE__}"
  it "should generate full name from first and last names" do
    user = Individual.new
    user.firstname = "Joe"
    user.lastname = "Student"
    expect(user.fullname).to eq("Student, Joe")
  end

  it "should return the graduation year" do
    user = Individual.new
    user.gradyear = 2014
    expect(user.gradyear).to eq(2014)
  end

  it "should return the grade of the student" do
    user = Individual.new
    user.gradyear = 2014
    expect(user.grade).to eq(12)
  end
end
