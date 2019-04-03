require 'DockingStation'

describe DockingStation do
	it { is_expected.to respond_to :release_bike }
  it { is_expected.to respond_to :dock_bike}
	it "should include the :bikes attribute" do
		expect(subject).to have_attributes(:bikes => [])
	end
	describe '#release_bike' do
		it "should create a new Bike" do
			bike = subject.release_bike
			expect(bike).to be_working
		end
	end
end

# pass Bike instance into DockingStation instance
# store Bike instances as an attribute of the DockingStation instance using instance variable
# use attribute_reader to read an attribute n an instantiated object
