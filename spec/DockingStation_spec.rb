require 'DockingStation'

describe DockingStation do
	it { is_expected.to respond_to :release_bike }
<<<<<<< HEAD
	it { is_expected.to respond_to :dock_bike }
	it { is_expected.to have_attributes(bikes: []) }

=======
  it { is_expected.to respond_to :dock_bike}
	it "should include the :bikes attribute" do
		expect(subject).to have_attributes(:bikes => [])
	end
>>>>>>> 0c20a141c39b03d3edc8235d1c487952331f91c9
	describe '#release_bike' do
		it "should create a new Bike" do
			bike = subject.release_bike
			expect(bike).to be_working
		end
	end
end

<<<<<<< HEAD
# respond to dock_bike
# have_attributes bikes = []
# 

# station = DockingStation.new
# bike = station.release_bike

=======
# pass Bike instance into DockingStation instance
# store Bike instances as an attribute of the DockingStation instance using instance variable
# use attribute_reader to read an attribute n an instantiated object
>>>>>>> 0c20a141c39b03d3edc8235d1c487952331f91c9
