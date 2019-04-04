require 'DockingStation'

describe DockingStation do
	it { is_expected.to respond_to :release_bike }
	it { is_expected.to respond_to :dock_bike }
	it { is_expected.to respond_to(:dock_bike).with(1).argument }
	it { is_expected.to respond_to :bikes}

	describe '#release_bike' do
		it "should create a new Bike" do
			bike = subject.release_bike
			expect(bike).to be_working
		end
	end

	describe '#dock_bike' do
		it 'should store a bike on the bikes attr' do
			bike = Bike.new
			docking_station = DockingStation.new
			docking_station.dock_bike(bike)
			expect(docking_station.bikes).to eq bike
		end
	end

end

# respond to dock_bike
# have_attributes bikes = []
#

# station = DockingStation.new
# bike = station.release_bike
