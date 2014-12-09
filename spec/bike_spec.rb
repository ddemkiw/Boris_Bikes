

require 'bike'

describe Bike do
  it "should not be broken" do
    bike = Bike.new
    expect(bike).not_to be_broken
  end
  it "can be broken" do
  	bike = Bike.new
  	bike.break!
  	expect(bike).to be_broken
  end
end

