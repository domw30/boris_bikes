require 'DockingStation'

describe DockingStation do
	it { is_expected.to respond_to :release_bike }

	describe '#release_bike' do
		it "should create a new Bike" do
			bike = subject.release_bike
			expect(bike).to be_working
		end
	end
end