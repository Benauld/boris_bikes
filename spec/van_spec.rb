require 'van'

describe Van do

it "Van takes broken bikes from a docking station" do
  station = DockingStation.new
  bike = Bike.new
  bike.report_broken
  10.times{station.dock(bike)}
  expect(subject.take_broken_bikes(station)).to eq(station.load_broken_bikes)
end


  it "Deliver broken bikes to garage" do

  end
end
