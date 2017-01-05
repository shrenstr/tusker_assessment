require 'rails_helper'

RSpec.describe Customer, type: :model do
  subject { described_class.new }

  it "is valid with valid attributes" do
  	subject.first_name = "Joe"
  	subject.last_name = "Blogg"
  	subject.city = "London"
  	expect(subject).to be_valid
  end

  it "is not valid without a first_name"  do
    expect(subject).to_not be_valid
  end

  it "is not valid without a last_name"  do
    expect(subject).to_not be_valid
  end

  it "is not valid without a city"  do
    expect(subject).to_not be_valid
  end
end
