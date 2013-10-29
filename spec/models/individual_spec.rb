require 'spec_helper'

describe Individual do
  pending "add some examples to (or delete) #{__FILE__}"
  it "should generate full name from first and last names" do
    user = Individual.new
    user.firstname = "Joe"
    user.lastname = "Student"
    expect(user.fullname).to eq("Student, Joe")
  end
end
